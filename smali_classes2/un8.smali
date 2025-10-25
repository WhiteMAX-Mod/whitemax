.class public final Lun8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lun8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwl8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lun8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lun8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lun8;

    iget-object v1, p0, Lun8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lun8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lun8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lun8;->X:Ljava/lang/Object;

    check-cast p1, Lwl8;

    instance-of v0, p1, Lql8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lun8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lg68;

    iget-object v0, v0, Lg68;->f:Ln0e;

    iget-object v0, v0, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    iget-object p1, p1, Lbn8;->F0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1e;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0(Lm1e;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    iget-object p1, p1, Lbn8;->D0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    invoke-virtual {p1}, Lbn8;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lwn0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    iget-object p1, p1, Lbn8;->r0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls00;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0(Ls00;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    invoke-virtual {p1}, Lbn8;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object p1

    invoke-virtual {p1}, Liwb;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object p1

    invoke-virtual {p1, v2}, Liwb;->setHalfScreen(Lzi6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lxn8;

    invoke-direct {v0, v4, v3}, Lxn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Li5a;

    sget-object v0, Lupd;->N0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lnl8;

    if-eqz v0, :cond_8

    check-cast p1, Lnl8;

    iget-boolean p1, p1, Lnl8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object p1

    invoke-virtual {p1, v3}, Liwb;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lol8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgd9;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lrl8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget p1, Losa;->z:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p1

    new-instance v0, Lfo3;

    sget v5, Losa;->y:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v6, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    new-instance v0, Lfo3;

    sget v6, Ldkd;->p:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7, v6, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    invoke-virtual {p1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v4

    :goto_5
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_b

    check-cast p1, Lwid;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqid;->G(Ltid;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lml8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ltl6;

    move-result-object p1

    iget-object p1, p1, Ltl6;->o:Lxe5;

    sget-object v0, Lil6;->a:Lil6;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lpl8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ltl6;

    move-result-object v0

    check-cast p1, Lpl8;

    iget-object p1, p1, Lpl8;->a:Lp0e;

    iget-object v0, v0, Ltl6;->o:Lxe5;

    new-instance v1, Lkl6;

    invoke-direct {v1, p1}, Lkl6;-><init>(Lp0e;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Ltl8;

    if-eqz v0, :cond_10

    check-cast p1, Ltl8;

    iget-object v0, p1, Ltl8;->a:Lp0e;

    iget-object v0, v0, Lp0e;->a:Lj68;

    invoke-static {v0}, Lfei;->d(Lj68;)Ld68;

    move-result-object v0

    iget p1, p1, Ltl8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Ld68;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lul8;

    if-eqz v0, :cond_11

    sget p1, Lmsa;->k:I

    sget v0, Losa;->S:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lsl8;

    if-eqz v0, :cond_12

    sget p1, Lmsa;->j:I

    sget v0, Losa;->R:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lvl8;

    if-eqz v0, :cond_14

    check-cast p1, Lvl8;

    iget p1, p1, Lvl8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
