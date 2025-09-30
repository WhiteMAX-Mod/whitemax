.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lp4f;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final o:Lm96;

.field public final r0:Lvg;

.field public s0:Lb98;

.field public t0:Lok7;

.field public u0:Lmvf;

.field public v0:Lim4;

.field public w0:Lim4;

.field public final x0:I

.field public final y0:I

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lro4;->b()Lro4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lvo4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lvo4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lz8c;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lb8c;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lb8c;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->c()Lvg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lvg;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class p2, Ll96;

    invoke-virtual {p1, p2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lm96;

    iget-object v0, p1, Ll96;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    iget-object v1, p1, Ll96;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;

    iget-object v2, p1, Ll96;->a:Lv17;

    iget-object p1, p1, Ll96;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn4;

    invoke-direct {p2, v0, v1, v2, p1}, Lm96;-><init>(Ltxe;Lq95;Lv17;Lmn4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lm96;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lim4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim4;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lim4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lim4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lvg;

    invoke-virtual {v0, v1}, Lvg;->e(Landroid/view/View;)Lim4;

    move-result-object v0

    new-instance v1, Lh4g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh4g;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lim4;->b0(Ljs9;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lim4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    iget v1, v0, Lcze;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lcze;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lb98;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lim4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim4;->B()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lim4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim4;->B()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lm96;

    iget-object v1, v0, Lm96;->h:Lqw7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lqw7;->g:Lok7;

    invoke-static {v2}, Ls1d;->b(Loq4;)V

    :try_start_0
    iget-object v2, v1, Lqw7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "qw7"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqw7;->j:J

    iget-object v1, v1, Lqw7;->f:Lnl0;

    invoke-virtual {v1}, Lnl0;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lm96;->i:Lxqc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lxqc;->g:Lh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh0;->a()Z

    iput-object v2, v0, Lxqc;->g:Lh0;

    :cond_4
    iget-object v1, v0, Lxqc;->h:Lh0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh0;->a()Z

    iput-object v2, v0, Lxqc;->h:Lh0;

    :cond_5
    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lmvf;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lm96;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lmvf;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p3}, Lm96;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lmvf;

    check-cast v2, Llk0;

    iget-wide v5, v2, Llk0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lmvf;

    check-cast v2, Llk0;

    iget-wide v7, v2, Llk0;->a:J

    long-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    cmpl-double v2, v5, v7

    if-lez v2, :cond_a

    :cond_4
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lok7;

    invoke-static {v2}, Ls1d;->c(Loq4;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v2, v5}, Ly4a;->r(JLjava/util/concurrent/TimeUnit;Lv5d;)Lb8a;

    move-result-object v2

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v2

    new-instance v5, Lg4g;

    invoke-direct {v5, p0, v3}, Lg4g;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v6, Ldwf;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ldwf;-><init>(I)V

    sget-object v7, Lvyg;->c:Lgd6;

    new-instance v8, Lok7;

    invoke-direct {v8, v5, v6, v7}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v2, v8}, Ly4a;->a(Ld8a;)V

    iput-object v8, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lok7;

    :cond_5
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lb98;

    invoke-static {v2}, Ls1d;->b(Loq4;)V

    iget-object v2, p3, Lj96;->e:Lmvf;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const-string p3, "m96"

    const-string v2, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v2, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lg98;->a:Lg98;

    goto :goto_3

    :cond_6
    check-cast v2, Llk0;

    invoke-interface {v2}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v2

    sget v6, Llrf;->a:I

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "file"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p3, p3, Lm96;->i:Lxqc;

    iget-object v2, p3, Lxqc;->h:Lh0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lh0;->a()Z

    iput-object v4, p3, Lxqc;->h:Lh0;

    :cond_8
    new-instance v2, Lwv1;

    const/16 v6, 0x9

    invoke-direct {v2, p3, p1, p2, v6}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lf98;

    invoke-direct {p3, v2}, Lf98;-><init>(Lw98;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p3, p3, Lm96;->h:Lqw7;

    iget v2, p3, Lqw7;->i:I

    sub-int/2addr v2, v5

    long-to-float v6, p1

    iget-wide v7, p3, Lqw7;->j:J

    iget v9, p3, Lqw7;->i:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    long-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p3, p3, Lqw7;->f:Lnl0;

    new-instance v6, Ltb4;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Ltb4;-><init>(II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb5a;

    invoke-direct {v7, p3, v6, v5}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance p3, Lz5a;

    invoke-direct {p3, v7}, Lz5a;-><init>(Lb5a;)V

    new-instance v6, Ltb4;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Ltb4;-><init>(II)V

    new-instance v2, Lk98;

    invoke-direct {v2, p3, v6, v3}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    move-object p3, v2

    :goto_3
    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v2

    invoke-virtual {p3, v2}, La98;->f(Lv5d;)Ls98;

    move-result-object p3

    new-instance v2, Lg4g;

    invoke-direct {v2, p0, v5}, Lg4g;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v5, Lwv1;

    const/16 v6, 0xc

    invoke-direct {v5, p0, p1, p2, v6}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Li5;

    const/16 v7, 0x19

    invoke-direct {v6, v7, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lb98;

    invoke-direct {v7, v2, v5, v6}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {p3, v7}, La98;->a(Lt98;)V

    iput-object v7, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lb98;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:J

    :cond_a
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lim4;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lim4;->B()V

    iput-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lim4;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lim4;

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lvg;

    invoke-virtual {p3, v1}, Lvg;->d(Landroid/view/View;)Lim4;

    move-result-object p3

    new-instance v2, Lh4g;

    invoke-direct {v2, p0, v3}, Lh4g;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v2}, Lim4;->b0(Ljs9;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lim4;

    :cond_d
    :goto_4
    iget-object p3, v1, Lru/ok/messages/video/widgets/VideoFramePreview;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo3f;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Luyg;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ljk7;->S(Landroid/view/View;)Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    add-int/2addr p2, p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_5
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lmvf;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lmvf;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lmvf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lmvf;

    invoke-interface {p1}, Lmvf;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lmvf;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Ly30;->t(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    invoke-static {v2, v2, v0, v1}, Ly30;->t(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lm96;

    invoke-virtual {p0, p1, v2, v0}, Lm96;->a(Lmvf;II)V

    invoke-virtual {p0}, Lm96;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lj96;->e:Lmvf;

    const/4 v0, 0x0

    const-string v1, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p0, "m96"

    invoke-static {p0, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lm96;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, p0, Lj96;->e:Lmvf;

    check-cast p1, Llk0;

    invoke-interface {p1}, Lmvf;->i()Landroid/net/Uri;

    move-result-object p1

    sget v2, Llrf;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "file"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lm96;->i:Lxqc;

    iget-object p1, p0, Lj96;->e:Lmvf;

    const-string v2, "xqc"

    if-nez p1, :cond_7

    invoke-static {v2, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    check-cast p1, Llk0;

    iget-object p1, p1, Llk0;->f:Lox;

    if-nez p1, :cond_8

    const-string p0, "Video collage is null"

    invoke-static {v2, p0, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object p1, p1, Lox;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p1

    iget-object v1, p0, Lxqc;->f:Lv17;

    invoke-virtual {p1}, Lj27;->a()Li27;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lv17;->e(Li27;Ljg9;)Lh0;

    move-result-object p1

    iput-object p1, p0, Lxqc;->g:Lh0;

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lm96;->h:Lqw7;

    iget-object p1, p0, Lj96;->a:Ltxe;

    iget-object v2, p0, Lj96;->e:Lmvf;

    if-nez v2, :cond_a

    const-string p0, "qw7"

    invoke-static {p0, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance v0, Lar5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxc3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->a()Lv5d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v0

    invoke-virtual {p1}, Luxe;->b()Lv5d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object p1

    iget-object v0, p0, Lqw7;->f:Lnl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lar5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxr7;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxr7;-><init>(I)V

    sget-object v2, Lvyg;->c:Lgd6;

    new-instance v3, Lok7;

    invoke-direct {v3, v1, v0, v2}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {p1, v3}, Ly4a;->a(Ld8a;)V

    iput-object v3, p0, Lqw7;->g:Lok7;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
