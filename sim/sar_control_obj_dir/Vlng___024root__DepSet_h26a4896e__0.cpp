// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vlng.h for the primary calling header

#include "Vlng__pch.h"
#include "Vlng___024root.h"

void Vlng___024root___ico_sequent__TOP__0(Vlng___024root* vlSelf);

void Vlng___024root___eval_ico(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_ico\n"); );
    // Body
    if ((1ULL & vlSelf->__VicoTriggered.word(0U))) {
        Vlng___024root___ico_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vlng___024root___ico_sequent__TOP__0(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___ico_sequent__TOP__0\n"); );
    // Body
    vlSelf->sar_control__DOT__val_nxt = ((IData)(vlSelf->sar_control__DOT__val) 
                                         | ((IData)(vlSelf->cmp)
                                             ? (IData)(vlSelf->sar_control__DOT__cur)
                                             : 0U));
}

void Vlng___024root___eval_triggers__ico(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__ico(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__ico\n"); );
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vlng___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelf->__VicoTriggered.any();
    if (__VicoExecute) {
        Vlng___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vlng___024root___eval_act(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_act\n"); );
}

void Vlng___024root___nba_sequent__TOP__0(Vlng___024root* vlSelf);

void Vlng___024root___eval_nba(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_nba\n"); );
    // Body
    if ((1ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vlng___024root___nba_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vlng___024root___nba_sequent__TOP__0(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___nba_sequent__TOP__0\n"); );
    // Init
    CData/*7:0*/ __Vdly__sar_control__DOT__cur;
    __Vdly__sar_control__DOT__cur = 0;
    // Body
    __Vdly__sar_control__DOT__cur = vlSelf->sar_control__DOT__cur;
    if (vlSelf->rst) {
        __Vdly__sar_control__DOT__cur = 0x80U;
        vlSelf->sar_control__DOT__val = 0U;
    } else {
        __Vdly__sar_control__DOT__cur = ((0x80U & ((IData)(vlSelf->sar_control__DOT__cur) 
                                                   << 7U)) 
                                         | (0x7fU & 
                                            ((IData)(vlSelf->sar_control__DOT__cur) 
                                             >> 1U)));
        if ((1U & (IData)(vlSelf->sar_control__DOT__cur))) {
            vlSelf->sar_control__DOT__val = 0U;
            vlSelf->regv = vlSelf->sar_control__DOT__val_nxt;
            vlSelf->rv_stb = 1U;
        } else {
            vlSelf->sar_control__DOT__val = vlSelf->sar_control__DOT__val_nxt;
            vlSelf->rv_stb = 0U;
        }
    }
    vlSelf->sar_control__DOT__cur = __Vdly__sar_control__DOT__cur;
    vlSelf->dac = ((IData)(vlSelf->sar_control__DOT__cur) 
                   | (IData)(vlSelf->sar_control__DOT__val));
    vlSelf->sar_control__DOT__val_nxt = ((IData)(vlSelf->sar_control__DOT__val) 
                                         | ((IData)(vlSelf->cmp)
                                             ? (IData)(vlSelf->sar_control__DOT__cur)
                                             : 0U));
}

void Vlng___024root___eval_triggers__act(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__act(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__act\n"); );
    // Init
    VlTriggerVec<1> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vlng___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelf->__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelf->__VactTriggered, vlSelf->__VnbaTriggered);
        vlSelf->__VnbaTriggered.thisOr(vlSelf->__VactTriggered);
        Vlng___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vlng___024root___eval_phase__nba(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__nba\n"); );
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelf->__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vlng___024root___eval_nba(vlSelf);
        vlSelf->__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__ico(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__nba(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__act(Vlng___024root* vlSelf);
#endif  // VL_DEBUG

void Vlng___024root___eval(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval\n"); );
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelf->__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY((0x64U < __VicoIterCount))) {
#ifdef VL_DEBUG
            Vlng___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("../verilog/rtl/sar_control.v", 2, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vlng___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelf->__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            Vlng___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("../verilog/rtl/sar_control.v", 2, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelf->__VactIterCount = 0U;
        vlSelf->__VactContinue = 1U;
        while (vlSelf->__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelf->__VactIterCount))) {
#ifdef VL_DEBUG
                Vlng___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("../verilog/rtl/sar_control.v", 2, "", "Active region did not converge.");
            }
            vlSelf->__VactIterCount = ((IData)(1U) 
                                       + vlSelf->__VactIterCount);
            vlSelf->__VactContinue = 0U;
            if (Vlng___024root___eval_phase__act(vlSelf)) {
                vlSelf->__VactContinue = 1U;
            }
        }
        if (Vlng___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vlng___024root___eval_debug_assertions(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->cmp & 0xfeU))) {
        Verilated::overWidthError("cmp");}
    if (VL_UNLIKELY((vlSelf->clk & 0xfeU))) {
        Verilated::overWidthError("clk");}
    if (VL_UNLIKELY((vlSelf->rst & 0xfeU))) {
        Verilated::overWidthError("rst");}
}
#endif  // VL_DEBUG
