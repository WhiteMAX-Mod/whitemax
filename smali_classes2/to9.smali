.class public final Lto9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lto9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lto9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lto9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lto9;

    iget-object v1, p0, Lto9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lto9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lto9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lto9;->o:Ljava/lang/Object;

    check-cast p1, Ltn9;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    iget-object v0, p1, Ltn9;->a:Ltdd;

    iget-object v1, p1, Ltn9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lto9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object p1, p1, Ltn9;->a:Ltdd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object p1

    sget-object v2, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object p1

    new-instance v0, Ls2i;

    invoke-direct {v0, v3, v4}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lpab;->c:I

    invoke-virtual {p1, v0, v1}, Lqsb;->i(Ls2i;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object p1

    sget-object v7, Lqsb;->q:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object v5

    new-instance v6, Ls2i;

    invoke-direct {v6, v3, v4}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Li4d;->permissions_video_message_request:I

    const/16 v8, 0xb5

    const/16 v11, 0x20

    invoke-static/range {v5 .. v11}, Lqsb;->n(Lqsb;Ls2i;[Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lc83;

    move-result-object p1

    invoke-virtual {p1}, Lc83;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lc83;

    move-result-object v5

    iget-object v5, v5, Lc83;->a:Lytd;

    invoke-static {v5}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {p1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    invoke-virtual {v3}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "arg_scope_id"

    const-class v8, Lb1e;

    invoke-static {p1, v5, v8}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lb1e;

    iget-object p1, p1, Lb1e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lc83;

    move-result-object v5

    iget-object v8, v5, Lc83;->a:Lytd;

    invoke-virtual {v5}, Lc83;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Lytd;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, p1, v0, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Ltdd;Ltk4;)V

    invoke-static {v5, v7, v7}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lytd;->S(Lbud;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lbbd;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Lc54;->getChildRouter(Landroid/view/ViewGroup;)Lytd;

    move-result-object v2

    iput v4, v2, Lytd;->e:I

    invoke-virtual {v2, v6}, Lytd;->R(Z)V

    invoke-virtual {v2}, Lytd;->n()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, p1, v0, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Ltdd;Ltk4;)V

    invoke-static {v5, v7, v7}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p1

    invoke-virtual {v2, p1}, Lytd;->S(Lbud;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1}, Lik9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1}, Lik9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->a:Lytd;

    invoke-static {v0}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v2, :cond_9

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lzed;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:I

    iget-object v2, p1, Lzed;->B0:Lci5;

    iget-object v3, p1, Lzed;->F0:Lt9f;

    iget-object v5, p1, Lzed;->c:Lfed;

    iget-object v8, p1, Lzed;->w0:Ltcf;

    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lzed;->d:Lhdc;

    invoke-virtual {v0}, Lhdc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lzed;->x()Ln5g;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lfed;->t(Ls5g;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lzed;->C()Lxfd;

    move-result-object v0

    invoke-interface {v0}, Lxfd;->i()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lked;->a:Lked;

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lted;

    invoke-direct {v1, p1, v7}, Lted;-><init>(Lzed;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Li84;->b:Li84;

    invoke-static {v0, v7, v2, v1, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lzed;->I0:[Lyy7;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_d
    sget-object v0, Lzed;->I0:[Lyy7;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt7;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lqt7;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lzed;->C()Lxfd;

    move-result-object v1

    invoke-interface {v1}, Lxfd;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lzed;->b:Ltdd;

    sget v8, Lnab;->g:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    iget-object v5, v5, Lfed;->c:Lci5;

    new-instance v8, Lded;

    invoke-direct {v8, v1, v9}, Lded;-><init>(Ltdd;Ln5g;)V

    invoke-static {v5, v8}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v1, Ljed;->a:Ljed;

    invoke-static {v2, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzed;->y()Lndd;

    move-result-object v1

    invoke-interface {v1}, Lndd;->f()V

    :cond_e
    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt7;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, p1, Lzed;->G0:Lt9f;

    aget-object v0, v0, v4

    invoke-virtual {v1, p1, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_14

    invoke-interface {p1, v7}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Lzed;->w()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lzed;->E()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lzed;->I()V

    goto :goto_2

    :cond_12
    invoke-virtual {p1, v4}, Lzed;->L(Z)V

    goto :goto_2

    :cond_13
    iget-object v0, p1, Lzed;->x0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lped;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lzed;->E()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lzed;->C0:Lci5;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
