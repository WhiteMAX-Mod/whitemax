.class public final Lkq9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lnr9;
.implements Lp4f;


# instance fields
.field public final X:[F

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final o:Lvg;

.field public r0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public s0:Landroid/widget/ImageButton;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg;[F)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkq9;->o:Lvg;

    iput-object p3, p0, Lkq9;->X:[F

    sget p1, Lz8c;->view_auto_play_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ly2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lkq9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p0, p0, Lkq9;->r0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->y0:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lz5g;)V
    .locals 0

    iget-object p0, p0, Lkq9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lz5g;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    iget-object v1, p0, Lkq9;->u0:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lcze;->r:I

    invoke-static {v1, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lkq9;->u0:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lcze;->t:I

    invoke-static {v1, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lkq9;->u0:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Le54;->M(IF)I

    move-result v3

    invoke-static {v1, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lkq9;->s0:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lkq9;->s0:Landroid/widget/ImageButton;

    iget v0, v0, Lcze;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3}, Le54;->M(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lhv8;->X(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lj4g;)V
    .locals 10

    iget-object v0, p0, Lkq9;->o:Lvg;

    invoke-virtual {v0}, Lvg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    new-instance v1, Lzf5;

    invoke-direct {v1}, Llag;-><init>()V

    invoke-virtual {v0, v1}, Lnef;->S(Lfef;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lnef;->U(J)V

    sget v1, Lb8c;->view_auto_play_video_player__v_video:I

    invoke-virtual {v0, v1}, Lnef;->p(I)V

    sget v1, Lb8c;->view_auto_play_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Lnef;->p(I)V

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Llef;->a(Landroid/view/ViewGroup;Lfef;)V

    :goto_0
    iget-object v0, p0, Lkq9;->t0:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lj4g;->c:Z

    iget-object v2, p1, Lj4g;->n:Lc10;

    iget-boolean v3, p1, Lj4g;->b:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p1, Lj4g;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkq9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkq9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkq9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v6, p1, Lj4g;->j:J

    iget-wide v8, p1, Lj4g;->i:J

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lkq9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v6, p1, Lj4g;->k:J

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_2
    iget-object v0, p0, Lkq9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p1, Lj4g;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkq9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lkq9;->s0:Landroid/widget/ImageButton;

    iget-boolean v1, p1, Lj4g;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lkq9;->s0:Landroid/widget/ImageButton;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lj4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lkq9;->r0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v2, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->n(Lc10;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_6
    iget-object p1, p1, Lj4g;->p:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lkq9;->r0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v2, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Lc10;Landroid/net/Uri;)V

    :cond_7
    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lkq9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lkq9;->X:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->view_auto_play_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lkq9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->view_auto_play_video_player__sb_seek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object v0, p0, Lkq9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La1d;->v1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lkq9;->u0:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->view_auto_play_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lkq9;->r0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->view_auto_play_video_player__ib_sound:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkq9;->s0:Landroid/widget/ImageButton;

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La1d;->A0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La1d;->C0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v4, v2, [I

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->view_auto_play_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkq9;->t0:Landroid/widget/ImageView;

    new-instance v1, Lj10;

    iget-object v3, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lj10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkq9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Ljq9;

    invoke-direct {v1, p0, v2}, Ljq9;-><init>(Lkq9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Lkq9;->r0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    new-instance v1, Ljq9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljq9;-><init>(Lkq9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Lkq9;->s0:Landroid/widget/ImageButton;

    new-instance v1, Ljq9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljq9;-><init>(Lkq9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Lkq9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lam0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lkq9;->c()V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lkq9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method
