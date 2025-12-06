.class public final Liaa;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lgdh;
.implements Lt39;
.implements Ls39;


# instance fields
.field public final X:Lm0g;

.field public final Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Z:Lhch;

.field public final c:Lxd8;

.field public final d:Landroid/content/Context;

.field public final o:Ldce;

.field public s0:Libh;

.field public t0:Lqu1;

.field public u0:Lv08;

.field public v0:Lv08;

.field public final w0:Lxs8;


# direct methods
.method public constructor <init>(Lyaa;Lxd8;Landroid/content/Context;Ldce;Lm0g;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lhch;Lxs8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Li3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Liaa;->c:Lxd8;

    iput-object p3, p0, Liaa;->d:Landroid/content/Context;

    iput-object p4, p0, Liaa;->o:Ldce;

    iput-object p5, p0, Liaa;->X:Lm0g;

    iput-object p6, p0, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Liaa;->Z:Lhch;

    iput-object p8, p0, Liaa;->w0:Lxs8;

    new-instance p3, Lhbh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lhbh;->a:Z

    new-instance p4, Libh;

    invoke-direct {p4, p3}, Libh;-><init>(Lhbh;)V

    iput-object p4, p0, Liaa;->s0:Libh;

    invoke-virtual {p1, p0}, Lj3;->p(Ljava/lang/Object;)V

    iput-object p0, p2, Lxd8;->e:Li3;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget-object v0, p0, Liaa;->c:Lxd8;

    iget-object v0, v0, Lxd8;->f:Lf2h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Liaa;->c:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxd8;->b:Lfl5;

    iget-object v1, v0, Lfl5;->Y:Lf2h;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lfl5;->u0:I

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "iaa"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Liaa;->c:Lxd8;

    invoke-virtual {v0, p1}, Lxd8;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Li3;->b:Ljava/lang/Object;

    check-cast p1, Loaa;

    check-cast p1, Lyaa;

    iget-object p2, p1, Lyaa;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lyaa;->v0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final L0()V
    .locals 7

    invoke-virtual {p0}, Liaa;->N0()V

    iget-object v0, p0, Liaa;->s0:Libh;

    iget-boolean v0, v0, Libh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lvqa;->j(JJLjava/util/concurrent/TimeUnit;Lj0e;)Lpsa;

    move-result-object v0

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lfaa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfaa;-><init>(Liaa;I)V

    new-instance v2, Lp89;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lp89;-><init>(I)V

    new-instance v3, Lv08;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v3, v1, v2, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v3}, Lvqa;->a(Lvta;)V

    iput-object v3, p0, Liaa;->v0:Lv08;

    return-void
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Liaa;->c:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lxd8;->b:Lfl5;

    iget v0, v0, Lfl5;->v0:I

    return v0
.end method

.method public final M0()V
    .locals 6

    invoke-virtual {p0}, Liaa;->O0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lvqa;->j(JJLjava/util/concurrent/TimeUnit;Lj0e;)Lpsa;

    move-result-object v0

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lfaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfaa;-><init>(Liaa;I)V

    new-instance v2, Lp89;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lp89;-><init>(I)V

    new-instance v3, Lv08;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v3, v1, v2, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v3}, Lvqa;->a(Lvta;)V

    iput-object v3, p0, Liaa;->u0:Lv08;

    return-void
.end method

.method public final N()V
    .locals 3

    const-string v0, "iaa"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liaa;->c:Lxd8;

    invoke-virtual {v0}, Lxd8;->d()Z

    move-result v0

    new-instance v1, Lhaa;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhaa;-><init>(ZI)V

    invoke-virtual {p0, v1}, Liaa;->P0(Lju3;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liaa;->M0()V

    invoke-virtual {p0}, Liaa;->L0()V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Liaa;->v0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Liaa;->u0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    return-void
.end method

.method public final P0(Lju3;)V
    .locals 10

    iget-object v0, p0, Liaa;->s0:Libh;

    new-instance v1, Lhbh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Libh;->a:Z

    iput-boolean v2, v1, Lhbh;->a:Z

    iget-boolean v2, v0, Libh;->b:Z

    iput-boolean v2, v1, Lhbh;->b:Z

    iget-boolean v2, v0, Libh;->c:Z

    iput-boolean v2, v1, Lhbh;->c:Z

    iget-boolean v2, v0, Libh;->d:Z

    iput-boolean v2, v1, Lhbh;->d:Z

    iget-wide v2, v0, Libh;->e:J

    iput-wide v2, v1, Lhbh;->e:J

    iget-wide v2, v0, Libh;->f:J

    iput-wide v2, v1, Lhbh;->f:J

    iget-wide v2, v0, Libh;->g:J

    iput-wide v2, v1, Lhbh;->g:J

    iget-object v2, v0, Libh;->h:Lf2h;

    iput-object v2, v1, Lhbh;->h:Lf2h;

    iget-boolean v0, v0, Libh;->i:Z

    iput-boolean v0, v1, Lhbh;->i:Z

    invoke-interface {p1, v1}, Lju3;->accept(Ljava/lang/Object;)V

    new-instance p1, Libh;

    invoke-direct {p1, v1}, Libh;-><init>(Lhbh;)V

    iput-object p1, p0, Liaa;->s0:Libh;

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lyaa;

    iput-object p1, v0, Lyaa;->D0:Libh;

    iget-object v1, v0, Lyaa;->d:Lzg;

    invoke-virtual {v1}, Lzg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbig;

    invoke-direct {v1}, Lbig;-><init>()V

    new-instance v2, Lsp5;

    invoke-direct {v2}, Lqih;-><init>()V

    invoke-virtual {v1, v2}, Lbig;->R(Lshg;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lbig;->T(J)V

    sget v2, Lq0d;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v2}, Lbig;->p(I)V

    sget v2, Lq0d;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v2}, Lbig;->p(I)V

    iget-object v2, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lzhg;->a(Landroid/view/ViewGroup;Lshg;)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-boolean v3, p1, Libh;->a:Z

    iget-boolean v4, p1, Libh;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lyaa;->z0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, Libh;->b:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lyaa;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lyaa;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lyaa;->t0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lyaa;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lyaa;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, Lyaa;->t0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Lyaa;->w0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->w0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lyaa;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v3, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Libh;->e:J

    long-to-int v6, v4

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Libh;->f:J

    long-to-int v8, v6

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Lyaa;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Libh;->g:J

    invoke-virtual {v3, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_4

    iget-object v3, v0, Lyaa;->x0:Landroid/widget/TextView;

    sget-object v8, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lyaa;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lyaa;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Lyaa;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->w0:Landroid/widget/TextView;

    sget-object v4, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lyaa;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Lyaa;->w0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Lyaa;->x0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    iput v5, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    iget-object v3, v0, Lyaa;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lyaa;->z0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->t0:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Lyaa;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->w0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyaa;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, p1, Libh;->h:Lf2h;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lyaa;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lf2h;)V

    :cond_7
    iget-object v3, v0, Lyaa;->X:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Libh;->i:Z

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lyaa;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lyaa;->C0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const-string v0, "iaa"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "iaa"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liaa;->N()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "iaa"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liaa;->O0()V

    invoke-virtual {p0}, Liaa;->N0()V

    new-instance v0, Ldk0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Liaa;->P0(Lju3;)V

    iget-object v0, p0, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Liaa;->c:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxd8;->b:Lfl5;

    iget-object v1, v0, Lfl5;->Y:Lf2h;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lfl5;->t0:I

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Liaa;->O0()V

    invoke-virtual {p0}, Liaa;->N0()V

    new-instance v0, Ldk0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Liaa;->P0(Lju3;)V

    iget-object v0, p0, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lgaa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgaa;-><init>(Liaa;I)V

    invoke-virtual {p0, v0}, Liaa;->P0(Lju3;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "iaa"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldk0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Liaa;->P0(Lju3;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "iaa"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldk0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Liaa;->P0(Lju3;)V

    iget-object v0, p0, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I0(Ljava/lang/Throwable;)V

    return-void
.end method
