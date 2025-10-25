.class public final Lom2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lom2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lom2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lom2;

    iget-object v1, p0, Lom2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lom2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lom2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lom2;->X:Ljava/lang/Object;

    check-cast p1, Lve5;

    instance-of v0, p1, Lme5;

    iget-object v1, p0, Lom2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lme5;

    iget-object p1, p1, Lme5;->a:Lzs8;

    instance-of p1, p1, Lxs8;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    iget-object v0, v0, Lpo2;->S0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len2;

    invoke-virtual {p1, v0}, Ljf7;->a(Len2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Lvvg;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lvvg;->b(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->E()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object p1

    iget-object v0, p1, Ljf7;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Ljf7;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->w()V

    :goto_0
    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ld9;

    if-eqz p1, :cond_11

    iget-object v0, p1, Ld9;->c:Ljava/lang/Object;

    check-cast v0, Ljf7;

    new-instance v1, Lhk6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    instance-of v0, p1, Lne5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lke5;

    if-eqz v0, :cond_6

    check-cast p1, Lke5;

    iget-object v0, p1, Lke5;->a:Ljava/lang/Integer;

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lke5;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lq3b;

    sget v2, Lpjd;->J:I

    invoke-direct {p1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    invoke-virtual {v1}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lpma;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lre5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lre5;

    iget-object v2, p1, Lre5;->a:Ltrf;

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    new-instance v2, Lk3b;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lc3b;->c(Lk3b;)V

    iget-object p1, p1, Lre5;->b:Ljava/lang/Integer;

    new-instance v2, Lq3b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lb3b;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lle5;

    if-eqz v0, :cond_a

    check-cast p1, Lle5;

    iget v0, p1, Lle5;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v2, :cond_8

    iget v3, v2, Ly29;->a:I

    :cond_8
    if-eq v3, v0, :cond_9

    iget-boolean v0, p1, Lle5;->b:Z

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0(Z)V

    :cond_9
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    iget-object v0, v0, Lpo2;->a1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg34;->c:Lg34;

    if-eq v0, v2, :cond_11

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_11

    iget p1, p1, Lle5;->a:I

    invoke-virtual {v0, p1}, Ly29;->b(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, Loe5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lse5;

    if-eqz v0, :cond_b

    sget-object v0, Lim2;->c:Lim2;

    check-cast p1, Lse5;

    iget-wide v3, p1, Lse5;->a:J

    iget-wide v5, p1, Lse5;->b:J

    iget-object v7, p1, Lse5;->c:Ljava/lang/String;

    iget-object p1, p1, Lse5;->d:Lqx4;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v1

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v8, Lzf4;

    invoke-direct {v8}, Lzf4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lzf4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, p1, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, p1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lzf4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lqe5;

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Ldkd;->U2:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v2, v5}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    sget v5, Lknc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lqe5;

    iget-object v6, p1, Lqe5;->a:Ltrf;

    invoke-virtual {v0, v5, v6}, Leo3;->c(ILtrf;)V

    sget v5, Lknc;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lqe5;->b:Lqrf;

    invoke-virtual {v0, v5, p1}, Leo3;->c(ILtrf;)V

    sget p1, Lakd;->a:I

    sget v5, Ldkd;->p:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-virtual {v0, p1, v6}, Leo3;->b(ILtrf;)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->i()Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Leo3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_d

    check-cast p1, Lwid;

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_e
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lqid;->G(Ltid;)V

    goto :goto_3

    :cond_f
    sget-object v0, Lpe5;->a:Lpe5;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    invoke-direct {v0, v1, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->j(Ljmh;)V

    goto :goto_3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
