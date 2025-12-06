.class public final Lll2;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld2f;I)V
    .locals 0

    check-cast p1, Lml2;

    invoke-virtual {p0, p1, p2}, Lll2;->J(Lml2;I)V

    return-void
.end method

.method public final J(Lml2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lyb9;

    instance-of v0, p2, Ltb9;

    if-eqz v0, :cond_0

    new-instance v1, Ljx0;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lkl2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lkl2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lub9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lzi2;

    if-eqz v0, :cond_1

    check-cast p1, Lzi2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lub9;

    new-instance v0, Ljx0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    iget-object v2, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v3, Lkl2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lkl2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljx0;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    iget-object v4, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lkl2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lmid;->a:Landroid/view/View;

    check-cast v3, Ljl2;

    invoke-virtual {p1, p2}, Lzi2;->G(Lub9;)V

    new-instance v4, Lub;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyi2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lyi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ld72;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Ld72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljl2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lub;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljl2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lwb9;

    if-eqz v0, :cond_4

    new-instance v1, Ljx0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lkl2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lkl2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void

    :cond_4
    instance-of v0, p2, Lsb9;

    if-eqz v0, :cond_5

    new-instance v1, Ljx0;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    iget-object v3, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lkl2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    iget-object v4, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lkl2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void

    :cond_5
    instance-of v0, p2, Lxb9;

    if-eqz v0, :cond_6

    new-instance v1, Ljx0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lkl2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lll2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lkl2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb9;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Lml2;

    invoke-virtual {p0, p1, p2}, Lll2;->J(Lml2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 1

    sget v0, Lfzc;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ljc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrm2;

    invoke-direct {v0, p1}, Lrm2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Ljc2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lfzc;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lxg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxg2;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lfzc;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lzi2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljl2;

    invoke-direct {v0, p1}, Ljl2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget v0, Lfzc;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ljc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpj2;

    invoke-direct {v0, p1}, Lpj2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Ljc2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_3
    sget v0, Lfzc;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_4

    new-instance p2, Ljc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfn2;

    invoke-direct {v0, p1}, Lfn2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Ljc2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
