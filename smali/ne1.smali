.class public final Lne1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lne1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lne1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lne1;

    iget-object v1, p0, Lne1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lne1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lne1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lne1;->o:Ljava/lang/Object;

    check-cast v1, Lae1;

    iget-object v2, v0, Lne1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Lbbd;

    sget-object v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit1;

    iget-object v4, v1, Lae1;->a:Lwd0;

    invoke-virtual {v3, v4}, Lit1;->setAvatar(Lwd0;)V

    iget-object v4, v1, Lae1;->c:Lms8;

    sget-object v5, Lms8;->b:Lms8;

    if-ne v4, v5, :cond_0

    sget-object v6, Luxg;->b:Luxg;

    goto :goto_0

    :cond_0
    sget-object v6, Luxg;->d:Luxg;

    :goto_0
    invoke-virtual {v3, v6}, Lit1;->setButtonAction(Luxg;)V

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v1, Lae1;->d:Z

    invoke-virtual {v3, v4, v5}, Lit1;->G(ZZ)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lit1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lae1;->e:Ls5g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y0()Ljtd;

    move-result-object v5

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lae1;->b:Lms8;

    sget v3, Ld3d;->call_microphone_enabled_accessibility:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v3}, Ln5g;-><init>(I)V

    sget v3, Ld3d;->call_microphone_disabled_accessibility:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v3}, Ln5g;-><init>(I)V

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0(Ljtd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lms8;Ln5g;Ln5g;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Ljtd;

    move-result-object v11

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v1, Lae1;->c:Lms8;

    sget v3, Ld3d;->call_video_enabled_accessibility:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v3}, Ln5g;-><init>(I)V

    sget v3, Ld3d;->call_video_disabled_accessibility:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0(Ljtd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lms8;Ln5g;Ln5g;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Lkdb;

    move-result-object v2

    iget-object v3, v1, Lae1;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lkdb;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lae1;->g:Ls5g;

    invoke-virtual {v2, v1}, Lkdb;->setTitle(Ls5g;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
