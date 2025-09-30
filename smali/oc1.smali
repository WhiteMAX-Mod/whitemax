.class public final Loc1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Loc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loc1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loc1;

    iget-object p0, p0, Loc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, p0}, Loc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Loc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Loc1;->X:Ljava/lang/Object;

    check-cast p1, Lbc1;

    iget-object p0, p0, Loc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Lcic;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr1;

    iget-object v1, p1, Lbc1;->a:Lhd0;

    invoke-virtual {v0, v1}, Lfr1;->setAvatar(Lhd0;)V

    iget-object v1, p1, Lbc1;->c:Lfa8;

    sget-object v2, Lfa8;->b:Lfa8;

    if-ne v1, v2, :cond_0

    sget-object v3, Lirf;->b:Lirf;

    goto :goto_0

    :cond_0
    sget-object v3, Lirf;->o:Lirf;

    :goto_0
    invoke-virtual {v0, v3}, Lfr1;->setButtonAction(Lirf;)V

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Lbc1;->d:Z

    invoke-virtual {v0, v1, v2}, Lfr1;->F(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lfr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lbc1;->e:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0()Lbzc;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lbc1;->b:Lfa8;

    sget v0, Lmac;->call_microphone_enabled_accessibility:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v0}, Lp2f;-><init>(I)V

    sget v0, Lmac;->call_microphone_disabled_accessibility:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v0}, Lp2f;-><init>(I)V

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0(Lbzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lfa8;Lp2f;Lp2f;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Lbzc;

    move-result-object v8

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v11, p1, Lbc1;->c:Lfa8;

    sget v0, Lmac;->call_video_enabled_accessibility:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v0}, Lp2f;-><init>(I)V

    sget v0, Lmac;->call_video_disabled_accessibility:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v0}, Lp2f;-><init>(I)V

    invoke-static/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0(Lbzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lfa8;Lp2f;Lp2f;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Lvpa;

    move-result-object p0

    iget-object v0, p1, Lbc1;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lvpa;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lbc1;->g:Lu2f;

    invoke-virtual {p0, p1}, Lvpa;->setTitle(Lu2f;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
