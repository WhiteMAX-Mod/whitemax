.class public final Lro2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lro2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lro2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lro2;

    iget-object v1, p0, Lro2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lro2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lro2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->o:Ljava/lang/Object;

    check-cast p1, Lzh5;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    instance-of v0, p1, Lph5;

    iget-object v1, p0, Lro2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lph5;

    iget-object p1, p1, Lph5;->a:Lj09;

    instance-of p1, p1, Lh09;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldk7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v0

    iget-object v0, v0, Lyq2;->a1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    invoke-virtual {p1, v0}, Ldk7;->b(Lgp2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcbh;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcbh;->b(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->I()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldk7;

    move-result-object p1

    iget-object v0, p1, Ldk7;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4c;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Ldk7;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->x()V

    :goto_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0()V

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lza0;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lza0;->c:Ljava/lang/Object;

    check-cast v0, Ldk7;

    new-instance v1, Lyn6;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lqh5;

    if-nez v0, :cond_15

    instance-of v0, p1, Llh5;

    if-eqz v0, :cond_6

    check-cast p1, Llh5;

    iget-object v0, p1, Llh5;->a:Ljava/lang/Integer;

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Llh5;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lccb;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lqcb;

    sget v2, Lyud;->J:I

    invoke-direct {p1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v0, p1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    invoke-virtual {v1}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljva;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lvh5;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lvh5;

    iget-object v2, p1, Lvh5;->a:Ls5g;

    invoke-virtual {v0, v2}, Lccb;->g(Ls5g;)V

    iget-object v2, p1, Lvh5;->c:Ls5g;

    invoke-virtual {v0, v2}, Lccb;->a(Ls5g;)V

    new-instance v2, Lkcb;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Lkcb;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lccb;->c(Lkcb;)V

    iget-object p1, p1, Lvh5;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    new-instance v2, Lqcb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->e(Lucb;)V

    :cond_7
    invoke-virtual {v0}, Lccb;->i()Lbcb;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lbcb;

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lnh5;

    if-eqz v0, :cond_b

    check-cast p1, Lnh5;

    iget v0, p1, Lnh5;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lca9;

    if-eqz v2, :cond_9

    iget v3, v2, Lca9;->h:I

    :cond_9
    if-eq v3, v0, :cond_a

    iget-boolean v0, p1, Lnh5;->b:Z

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0(Z)V

    :cond_a
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v0

    iget-object v0, v0, Lyq2;->i1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lw54;->c:Lw54;

    if-eq v0, v2, :cond_15

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lca9;

    if-eqz v0, :cond_15

    iget p1, p1, Lnh5;->a:I

    invoke-virtual {v0, p1}, Lca9;->b(I)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lrh5;

    if-nez v0, :cond_15

    instance-of v0, p1, Lwh5;

    if-eqz v0, :cond_c

    sget-object v0, Lko2;->c:Lko2;

    check-cast p1, Lwh5;

    iget-wide v3, p1, Lwh5;->a:J

    iget-wide v5, p1, Lwh5;->b:J

    iget-object v7, p1, Lwh5;->c:Ljava/lang/String;

    iget-object p1, p1, Lwh5;->d:Lo05;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result v1

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v8, Lhi4;

    invoke-direct {v8}, Lhi4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lhi4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, p1, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, p1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lhi4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, Lth5;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v0, Lmvd;->c2:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v2, v5}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    sget v5, Lfyc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lth5;

    iget-object v6, p1, Lth5;->a:Ls5g;

    invoke-virtual {v0, v5, v6}, Loq3;->c(ILs5g;)V

    sget v5, Lfyc;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lth5;->b:Lp5g;

    invoke-virtual {v0, v5, p1}, Loq3;->c(ILs5g;)V

    sget p1, Ljvd;->a:I

    sget v5, Lmvd;->p:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-virtual {v0, p1, v6}, Loq3;->b(ILs5g;)V

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->j()Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Loq3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_1

    :cond_d
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_e

    check-cast p1, Leud;

    goto :goto_2

    :cond_e
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_f

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    :cond_f
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_15

    new-instance v7, Lbud;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lytd;->H(Lbud;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, Loh5;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Loh5;

    iget-object p1, p1, Loh5;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Le6j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lsh5;->a:Lsh5;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    invoke-direct {v0, v1, v4}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lqsb;->l(Ls2i;)V

    goto/16 :goto_3

    :cond_12
    instance-of v0, p1, Lmh5;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lmh5;

    iget-object v2, p1, Lmh5;->a:Ljava/lang/String;

    invoke-static {v2}, Looi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p1, p1, Lmh5;->b:Ln5g;

    invoke-virtual {v0, p1}, Lccb;->g(Ls5g;)V

    new-instance p1, Lqcb;

    sget v1, Lyud;->t:I

    invoke-direct {p1, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, p1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto :goto_3

    :cond_13
    instance-of v0, p1, Luh5;

    if-eqz v0, :cond_14

    check-cast p1, Luh5;

    iget v0, p1, Luh5;->d:F

    iget v2, p1, Luh5;->e:F

    iget-object v3, p1, Luh5;->a:Landroid/os/Bundle;

    iget-object v5, p1, Luh5;->b:Lr5g;

    iget-object p1, p1, Luh5;->c:Ljava/util/List;

    invoke-virtual {v1}, Lc54;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v4}, Lh6j;->a(I)Ly34;

    move-result-object v4

    invoke-interface {v4}, Ly34;->D()Ly34;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Ly34;->q(FF)Ly34;

    move-result-object v0

    invoke-interface {v0, v3}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object v0

    invoke-interface {v0, v5}, Ly34;->G(Ls5g;)Ly34;

    move-result-object v0

    invoke-interface {v0, p1}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, v1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lc54;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lq07;->b:Lq07;

    invoke-static {p1, v0}, Luog;->i(Landroid/view/View;Lr07;)Z

    goto :goto_3

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
