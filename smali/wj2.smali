.class public final Lwj2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lwj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwj2;

    iget-object p0, p0, Lwj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lwj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lwj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj2;->X:Ljava/lang/Object;

    check-cast p1, Lt85;

    instance-of v0, p1, Ll85;

    iget-object p0, p0, Lwj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Ll85;

    iget-object p1, p1, Ll85;->a:Lyh8;

    instance-of p1, p1, Lwh8;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object v0

    iget-object v0, v0, Lql2;->R0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik2;

    invoke-virtual {p1, v0}, Ls67;->a(Lik2;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-interface {p1}, Ld4g;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Ld4g;->d(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->C()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p1

    iget-object v0, p1, Ls67;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Ls67;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->w()V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    instance-of v0, p1, Lm85;

    if-nez v0, :cond_10

    instance-of v0, p1, Lj85;

    if-eqz v0, :cond_6

    check-cast p1, Lj85;

    iget-object v0, p1, Lj85;->a:Ljava/lang/Integer;

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lj85;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {p1, v1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lj9a;->d()V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lp85;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lp85;

    iget-object v1, p1, Lp85;->a:Lu2f;

    invoke-virtual {v0, v1}, Lqoa;->g(Lu2f;)V

    new-instance v1, Lyoa;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v2, v3, v4}, Lyoa;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lqoa;->c(Lyoa;)V

    iget-object p1, p1, Lp85;->b:Ljava/lang/Integer;

    new-instance v1, Lepa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lepa;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lpoa;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lk85;

    if-eqz v0, :cond_a

    check-cast p1, Lk85;

    iget v0, p1, Lk85;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz v1, :cond_8

    iget v2, v1, Lxq8;->a:I

    :cond_8
    if-eq v2, v0, :cond_9

    iget-boolean v0, p1, Lk85;->b:Z

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0(Z)V

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object v0

    iget-object v0, v0, Lql2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqy3;->c:Lqy3;

    if-eq v0, v1, :cond_10

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p0, :cond_10

    iget p1, p1, Lk85;->a:I

    invoke-virtual {p0, p1}, Lxq8;->b(I)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, Ln85;

    if-nez v0, :cond_10

    instance-of v0, p1, Lq85;

    if-eqz v0, :cond_b

    sget-object v0, Lqj2;->c:Lqj2;

    check-cast p1, Lq85;

    iget-wide v2, p1, Lq85;->a:J

    iget-wide v4, p1, Lq85;->b:J

    iget-object v6, p1, Lq85;->c:Ljava/lang/String;

    iget-object p1, p1, Lq85;->d:Lhs4;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result p0

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    new-instance v7, Lya4;

    invoke-direct {v7}, Lya4;-><init>()V

    const-string v8, ":dialogs/share-media"

    iput-object v8, v7, Lya4;->a:Ljava/lang/String;

    const-string v8, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v7, v6, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cause_ordinal"

    invoke-virtual {v7, p1, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0, p1}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "force_dark"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lya4;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lo85;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v0, Ld1d;->s3:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v0

    sget v3, Lu5c;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lo85;

    iget-object v4, p1, Lo85;->a:Lu2f;

    invoke-virtual {v0, v3, v4}, Llj3;->c(ILu2f;)V

    sget v3, Lu5c;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lo85;->b:Lr2f;

    invoke-virtual {v0, v3, p1}, Llj3;->c(ILu2f;)V

    sget p1, Lb1d;->a:I

    sget v3, Ld1d;->r:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Llj3;->b(ILu2f;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->g()Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-interface {p1}, Lera;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Llj3;->a:Landroid/os/Bundle;

    const-string v4, "theme_key"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_d

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_d
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v1

    :cond_e
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_10

    new-instance v5, Luzc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v5, p0, p1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrzc;->H(Luzc;)V

    goto :goto_2

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
