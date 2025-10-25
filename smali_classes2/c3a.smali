.class public final Lc3a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lotf;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ls2a;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public C0:Lbwg;

.field public final X:Lhd;

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

.field public final o:Ldh;

.field public q0:Landroid/widget/ImageButton;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/ImageView;

.field public t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

.field public u0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldh;Lhd;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc3a;->o:Ldh;

    iput-object p4, p0, Lc3a;->X:Lhd;

    invoke-virtual {p0, p2}, Lf3;->i(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lbwg;)V
    .locals 10

    iput-object p1, p0, Lc3a;->C0:Lbwg;

    iget-object v0, p0, Lc3a;->o:Ldh;

    invoke-virtual {v0}, Ldh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf4g;

    invoke-direct {v0}, Lf4g;-><init>()V

    new-instance v1, Lim5;

    invoke-direct {v1}, Lp2h;-><init>()V

    invoke-virtual {v0, v1}, Lf4g;->S(Lx3g;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lf4g;->U(J)V

    sget v1, Lvpc;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Lf4g;->p(I)V

    sget v1, Lvpc;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Lf4g;->p(I)V

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ld4g;->a(Landroid/view/ViewGroup;Lx3g;)V

    :goto_0
    iget-boolean v0, p1, Lbwg;->a:Z

    iget-boolean v1, p1, Lbwg;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc3a;->y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v4, p1, Lbwg;->e:J

    iget-wide v6, p1, Lbwg;->f:J

    iget-boolean v0, p1, Lbwg;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lc3a;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lc3a;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lc3a;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->v0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lbwg;->g:J

    invoke-virtual {v0, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lc3a;->w0:Landroid/widget/TextView;

    sget-object v1, Lnsf;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc3a;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lc3a;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lc3a;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->v0:Landroid/widget/TextView;

    sget-object v1, Lnsf;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, p0, Lc3a;->v0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v4, p0, Lc3a;->w0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:I

    iput v4, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    iget-object v0, p0, Lc3a;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lc3a;->y0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->s0:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc3a;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p1, Lbwg;->h:Lpmg;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v1, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lpmg;)V

    :cond_7
    iget-object v0, p0, Lc3a;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lbwg;->j:Z

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc3a;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lc3a;->B0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v1

    iget-object v2, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    iget v3, v1, Lynf;->t:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    iget v3, v1, Lynf;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    iget v3, v1, Lynf;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v6}, Lpui;->b(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5, v5}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v4, v7, v5}, Lba4;->f(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5, v5}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v3, v6}, Lpui;->b(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lba4;->f(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc3a;->w0:Landroid/widget/TextView;

    iget v3, v1, Lynf;->w:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lc3a;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lc3a;->x0:Landroid/widget/ImageButton;

    new-instance v4, Ldxg;

    sget v5, Lfkd;->a:I

    invoke-static {v5, v3, v0}, Lbdb;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Lgd6;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, Ldxg;->q0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, Ldxg;->r0:Landroid/graphics/Path;

    sget-object v0, Lfn;->o:Lfn;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object v0

    iput-object v0, v4, Ldxg;->X:Lwt4;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Ldxg;->Y:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lwt4;->B:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v0, Lwt4;->a:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Ldxg;->s0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Ldxg;->Z:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc3a;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lynf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    iget-object v0, p0, Lc3a;->z0:Landroid/view/View;

    iget v1, v1, Lynf;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lc3a;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__pinch_to_zoom_v_video_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iput-object v0, p0, Lc3a;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc3a;->s0:Landroid/widget/ImageView;

    new-instance v1, Lk20;

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk20;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_video_player_controls__sb_seek_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lc3a;->u0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_video_player_controls__tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc3a;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_video_player_controls__tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc3a;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_video_player_controls__btn_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lc3a;->x0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc3a;->y0:Landroid/view/View;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_video_player_controls__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc3a;->z0:Landroid/view/View;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_video_player_controls__cl_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc3a;->A0:Landroid/view/View;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->view_full_screen_video_player__live_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v0, p0, Lc3a;->B0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v0, p0, Lc3a;->y0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lc3a;->A0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lc3a;->q0:Landroid/widget/ImageButton;

    new-instance v1, Lb3a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb3a;-><init>(Lc3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lc3a;->r0:Landroid/widget/ImageButton;

    new-instance v1, Lb3a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb3a;-><init>(Lc3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lc3a;->x0:Landroid/widget/ImageButton;

    new-instance v1, Lb3a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb3a;-><init>(Lc3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lc3a;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc3a;->c()V

    new-instance v0, Ly2a;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v4, Lvpc;->view_full_screen_video_player__double_tap_wrapper:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;

    iget-object v4, p0, Lc3a;->o:Ldh;

    invoke-direct {v0, v1, v2, v4}, Ly2a;-><init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Ldh;)V

    new-instance v2, Lz1a;

    new-instance v4, Lw2a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lw2a;->c:Z

    iput v3, v4, Lw2a;->a:I

    new-instance v3, Lx2a;

    invoke-direct {v3, v4}, Lx2a;-><init>(Lw2a;)V

    iget-object v4, p0, Lc3a;->X:Lhd;

    invoke-direct {v2, v0, v3, v1, v4}, Lz1a;-><init>(Ly2a;Lx2a;Landroid/content/Context;Lhd;)V

    iput-object p0, v2, Lz1a;->s0:Lc3a;

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance p1, Lgk0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lgk0;-><init>(I)V

    invoke-virtual {p0, p1}, Lf3;->l(Lvr3;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2a;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, v1, Lk2a;->c:Low8;

    int-to-long v4, v2

    check-cast v3, Ll68;

    invoke-virtual {v3, v4, v5}, Ll68;->l(J)V

    new-instance v2, Lx22;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Lx22;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lk2a;->r0:Lbwg;

    invoke-virtual {v4}, Lbwg;->a()Lawg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx22;->accept(Ljava/lang/Object;)V

    new-instance v2, Lbwg;

    invoke-direct {v2, v4}, Lbwg;-><init>(Lawg;)V

    iput-object v2, v1, Lk2a;->r0:Lbwg;

    iget-object v4, v1, Lrdi;->b:Ljava/lang/Object;

    check-cast v4, Ls2a;

    check-cast v4, Lc3a;

    invoke-virtual {v4, v2}, Lc3a;->B(Lbwg;)V

    invoke-virtual {v3}, Ll68;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk2a;->V0()V

    invoke-virtual {v1}, Lk2a;->U0()V

    goto :goto_0

    :cond_1
    return-void
.end method
