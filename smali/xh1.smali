.class public final Lxh1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lxh1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lxh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lxh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lxh1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh1;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v2, p1, Lqm1;

    if-eqz v2, :cond_c

    check-cast p1, Lqm1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    instance-of v2, p1, Lam1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lwid;

    if-eqz v1, :cond_1

    check-cast p1, Lwid;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v4, v7, v3, v5}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lqid;->G(Ltid;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Lem1;

    if-eqz v2, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lem1;

    iget-object p1, p1, Lem1;->D:Lmi1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lmi1;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lwid;

    if-eqz v1, :cond_5

    check-cast p1, Lwid;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v4, v7, v3, v5}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lqid;->G(Ltid;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, p1, Ltl1;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->B(Ll24;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, p1, Lkm1;

    if-eqz v2, :cond_9

    sget-object v1, Lig1;->c:Lig1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lnra;->V1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lkm1;

    iget-object p1, p1, Lkm1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lig1;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, p1, Lxl1;

    if-eqz v2, :cond_a

    check-cast p1, Lxl1;

    iget-object p1, p1, Lxl1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lisc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc3b;

    invoke-direct {v1, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lzr1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v6}, Lzr1;-><init>(ILji6;)V

    invoke-virtual {v1, p1}, Lc3b;->d(Ld3b;)V

    new-instance p1, Lk3b;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v4, v0}, Lk3b;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto :goto_4

    :cond_a
    instance-of v2, p1, Lom1;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsme;

    check-cast p1, Lom1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwd5;

    invoke-direct {v1, p1, v0, v4, v3}, Lwd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lwl1;->a:Lwl1;

    invoke-static {p1, v1}, Lsme;->b(Lwl1;Lji6;)V

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lpm1;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsme;

    check-cast p1, Lpm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwd5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v4, v2}, Lwd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lwl1;->b:Lwl1;

    invoke-static {p1, v1}, Lsme;->b(Lwl1;Lji6;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_d

    sget-object v0, Lig1;->c:Lig1;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_d
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
