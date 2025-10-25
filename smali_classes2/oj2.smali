.class public final Loj2;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lvpe;I)V
    .locals 0

    check-cast p1, Lpj2;

    invoke-virtual {p0, p1, p2}, Loj2;->J(Lpj2;I)V

    return-void
.end method

.method public final J(Lpj2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lu49;

    instance-of v0, p2, Lq49;

    if-eqz v0, :cond_0

    new-instance v1, Lfx0;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lnj2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lnj2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lr49;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lch2;

    if-eqz v0, :cond_1

    check-cast p1, Lch2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lr49;

    new-instance v0, Lfx0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v3, Lnj2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzw;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lnj2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lfx0;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    iget-object v4, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lnj2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lq7d;->a:Landroid/view/View;

    check-cast v3, Lmj2;

    invoke-virtual {p1, p2}, Lch2;->H(Lr49;)V

    new-instance v4, Lxb;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbh2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lf62;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lf62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lmj2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lxb;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lmj2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Ls49;

    if-eqz v0, :cond_4

    new-instance v1, Lfx0;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    iget-object v3, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lnj2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lnj2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void

    :cond_4
    instance-of v0, p2, Lp49;

    if-eqz v0, :cond_5

    new-instance v1, Lfx0;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    iget-object v3, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lnj2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    iget-object v4, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lnj2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void

    :cond_5
    instance-of v0, p2, Lt49;

    if-eqz v0, :cond_6

    new-instance v1, Lfx0;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lnj2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Loj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lnj2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu49;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lpj2;

    invoke-virtual {p0, p1, p2}, Loj2;->J(Lpj2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 1

    sget v0, Lkoc;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lfb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqk2;

    invoke-direct {v0, p1}, Lqk2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lfb2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lkoc;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lqf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqf2;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lkoc;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lch2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmj2;

    invoke-direct {v0, p1}, Lmj2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget v0, Lkoc;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lfb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lth2;

    invoke-direct {v0, p1}, Lth2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lfb2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_3
    sget v0, Lkoc;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lfb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgl2;

    invoke-direct {v0, p1}, Lgl2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lfb2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
