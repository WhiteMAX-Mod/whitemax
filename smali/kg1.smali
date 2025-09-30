.class public final Lkg1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lkg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkg1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkg1;

    iget-object p0, p0, Lkg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Lkg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lkg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lkg1;->X:Ljava/lang/Object;

    check-cast p0, Lys9;

    instance-of p1, p0, Ldl1;

    if-eqz p1, :cond_c

    check-cast p0, Ldl1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    instance-of p1, p0, Lnk1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v7, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v7}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v7, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lxzc;

    if-eqz p1, :cond_1

    check-cast p0, Lxzc;

    goto :goto_1

    :cond_1
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxzc;->d0()Lrzc;

    move-result-object v5

    :cond_2
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v2, v6, v3, v4}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lrzc;->H(Luzc;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Lrk1;

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p0, Lrk1;

    iget-object p0, p0, Lrk1;->D:Lxg1;

    invoke-direct {v8, p0, v2, v6, v5}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lxg1;IILld4;)V

    invoke-virtual {v8, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lxzc;

    if-eqz p1, :cond_5

    check-cast p0, Lxzc;

    goto :goto_3

    :cond_5
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxzc;->d0()Lrzc;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v7, Luzc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v2, v7, v3, v4}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lrzc;->H(Luzc;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, p0, Lgk1;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrzc;->B(Lxx3;)Z

    goto/16 :goto_4

    :cond_8
    instance-of p1, p0, Lxk1;

    if-eqz p1, :cond_9

    sget-object p1, Lue1;->c:Lue1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldea;->V1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lxk1;

    iget-object p0, p0, Lxk1;->D:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lue1;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, p0, Lkk1;

    const/4 v3, 0x3

    if-eqz p1, :cond_a

    check-cast p0, Lkk1;

    iget-object p0, p0, Lkk1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lmac;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqoa;

    invoke-direct {p1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Llq1;

    invoke-direct {p0, v3, v5}, Llq1;-><init>(ILzb6;)V

    invoke-virtual {p1, p0}, Lqoa;->d(Lroa;)V

    new-instance p0, Lyoa;

    invoke-direct {p0, v2, v2, v2, v3}, Lyoa;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Lbl1;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzd;

    check-cast p0, Lbl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv75;

    invoke-direct {p1, p0, v0, v2, v3}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Ljk1;->a:Ljk1;

    invoke-static {p0, p1}, Lwzd;->b(Ljk1;Lzb6;)V

    goto :goto_4

    :cond_b
    instance-of p1, p0, Lcl1;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzd;

    check-cast p0, Lcl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv75;

    invoke-direct {p1, v0, p0, v2, v6}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Ljk1;->b:Ljk1;

    invoke-static {p0, p1}, Lwzd;->b(Ljk1;Lzb6;)V

    goto :goto_4

    :cond_c
    instance-of p1, p0, Lva4;

    if-eqz p1, :cond_d

    sget-object p1, Lue1;->c:Lue1;

    check-cast p0, Lva4;

    invoke-virtual {p1, p0}, Lx2;->H0(Lva4;)V

    :cond_d
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
