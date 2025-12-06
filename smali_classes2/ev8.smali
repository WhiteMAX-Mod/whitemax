.class public final Lev8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lev8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lit8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lev8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lev8;

    iget-object v1, p0, Lev8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lev8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lev8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lev8;->o:Ljava/lang/Object;

    check-cast p1, Lit8;

    instance-of v0, p1, Lct8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lev8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lsd8;

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget-object v0, v0, Ldce;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lik9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object p1

    iget-object p1, p1, Lmu8;->G0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lade;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0(Lade;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object p1

    iget-object p1, p1, Lmu8;->E0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object p1

    invoke-virtual {p1}, Lmu8;->v()Z

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
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lsn0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object p1

    iget-object p1, p1, Lmu8;->s0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll00;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0(Ll00;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object p1

    invoke-virtual {p1}, Lmu8;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object p1

    invoke-virtual {p1}, Lo6c;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo6c;->setHalfScreen(Lsm6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lhv8;

    invoke-direct {v0, v4, v3}, Lhv8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lgda;

    sget-object v0, Lf1e;->O0:Lf1e;

    invoke-static {p1, v0}, Lgda;->g(Lgda;Lf1e;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lzs8;

    if-eqz v0, :cond_8

    check-cast p1, Lzs8;

    iget-boolean p1, p1, Lzs8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lik9;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo6c;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lat8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lik9;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Ldt8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget p1, Ln1b;->D:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object p1

    new-instance v0, Lpq3;

    sget v5, Ln1b;->C:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v6, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v6, Lmvd;->p:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7, v6, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    invoke-virtual {p1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v4

    :goto_5
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_b

    check-cast p1, Leud;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v5, Lbud;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lytd;->H(Lbud;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lys8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lmp6;

    move-result-object p1

    iget-object p1, p1, Lmp6;->d:Lci5;

    sget-object v0, Lbp6;->a:Lbp6;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lbt8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lmp6;

    move-result-object v0

    check-cast p1, Lbt8;

    iget-object p1, p1, Lbt8;->a:Lece;

    iget-object v0, v0, Lmp6;->d:Lci5;

    new-instance v1, Ldp6;

    invoke-direct {v1, p1}, Ldp6;-><init>(Lece;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lft8;

    if-eqz v0, :cond_10

    check-cast p1, Lft8;

    iget-object v0, p1, Lft8;->a:Lece;

    iget-object v0, v0, Lece;->a:Lvd8;

    invoke-static {v0}, Lnqi;->b(Lvd8;)Lpd8;

    move-result-object v0

    iget p1, p1, Lft8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lpd8;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lgt8;

    if-eqz v0, :cond_11

    sget p1, Ll1b;->k:I

    sget v0, Ln1b;->W:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Let8;

    if-eqz v0, :cond_12

    sget p1, Ll1b;->j:I

    sget v0, Ln1b;->V:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lht8;

    if-eqz v0, :cond_14

    check-cast p1, Lht8;

    iget p1, p1, Lht8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
