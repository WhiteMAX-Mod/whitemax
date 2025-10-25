.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lotf;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:I

.field public B0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final o:Lag6;

.field public final q0:Ldh;

.field public r0:Lvj8;

.field public s0:Ltt7;

.field public t0:Lpmg;

.field public u0:Lir4;

.field public v0:Lir4;

.field public final w0:I

.field public final x0:I

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lwt4;->a()Lwt4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lau4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lau4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lsqc;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lvpc;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lvpc;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->b()Ldh;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Ldh;

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lzf6;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lag6;

    iget-object v0, p1, Lzf6;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    iget-object v1, p1, Lzf6;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    iget-object v2, p1, Lzf6;->a:Lma7;

    iget-object p1, p1, Lzf6;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs4;

    invoke-direct {p2, v0, v1, v2, p1}, Lag6;-><init>(Lqmf;Lsf5;Lma7;Lqs4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lag6;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lir4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir4;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lir4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lir4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Ldh;

    invoke-virtual {v0, v1}, Ldh;->f(Landroid/view/View;)Lir4;

    move-result-object v0

    new-instance v1, Lzvg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzvg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lir4;->M(Lmei;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lir4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v0

    iget v1, v0, Lynf;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lynf;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lvj8;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lir4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir4;->o()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lir4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir4;->o()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lag6;

    iget-object v1, v0, Lag6;->h:Lv58;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lv58;->g:Ltt7;

    invoke-static {v2}, Lrkd;->b(Lvv4;)V

    :try_start_0
    iget-object v2, v1, Lv58;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "v58"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lv58;->j:J

    iget-object v1, v1, Lv58;->f:Lrm0;

    invoke-virtual {v1}, Lrm0;->x()Ljava/lang/Object;

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
    iget-object v0, v0, Lag6;->i:Ll9d;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ll9d;->g:Lr0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0;->a()Z

    iput-object v2, v0, Ll9d;->g:Lr0;

    :cond_4
    iget-object v1, v0, Ll9d;->h:Lr0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr0;->a()Z

    iput-object v2, v0, Ll9d;->h:Lr0;

    :cond_5
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

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

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lpmg;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lag6;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lpmg;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p3}, Lag6;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lpmg;

    check-cast v2, Lpl0;

    iget-wide v5, v2, Lpl0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lpmg;

    check-cast v2, Lpl0;

    iget-wide v7, v2, Lpl0;->a:J

    long-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    cmpl-double v2, v5, v7

    if-lez v2, :cond_a

    :cond_4
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Ltt7;

    invoke-static {v2}, Lrkd;->c(Lvv4;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v2, v5}, Lyha;->r(JLjava/util/concurrent/TimeUnit;Lxod;)Lcla;

    move-result-object v2

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyha;->l(Lxod;)Lvja;

    move-result-object v2

    new-instance v5, Lyvg;

    invoke-direct {v5, p0, v3}, Lyvg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v6, Lcng;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lcng;-><init>(I)V

    sget-object v7, Louf;->c:Lqj6;

    new-instance v8, Ltt7;

    invoke-direct {v8, v5, v6, v7}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v2, v8}, Lyha;->a(Lela;)V

    iput-object v8, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Ltt7;

    :cond_5
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lvj8;

    invoke-static {v2}, Lrkd;->b(Lvv4;)V

    iget-object v2, p3, Lxf6;->e:Lpmg;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const-string p3, "ag6"

    const-string v2, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v2, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lak8;->a:Lak8;

    goto :goto_3

    :cond_6
    check-cast v2, Lpl0;

    invoke-interface {v2}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v2

    sget v6, Llig;->a:I

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
    iget-object p3, p3, Lag6;->i:Ll9d;

    iget-object v2, p3, Ll9d;->h:Lr0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr0;->a()Z

    iput-object v4, p3, Ll9d;->h:Lr0;

    :cond_8
    new-instance v2, Lrx1;

    const/16 v6, 0xa

    invoke-direct {v2, p3, p1, p2, v6}, Lrx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lzj8;

    invoke-direct {p3, v2}, Lzj8;-><init>(Lqk8;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p3, p3, Lag6;->h:Lv58;

    iget v2, p3, Lv58;->i:I

    sub-int/2addr v2, v5

    long-to-float v6, p1

    iget-wide v7, p3, Lv58;->j:J

    iget v9, p3, Lv58;->i:I

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

    iget-object p3, p3, Lv58;->f:Lrm0;

    new-instance v6, Ltg4;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Ltg4;-><init>(II)V

    invoke-virtual {p3, v6}, Lyha;->g(Lexb;)Lbia;

    move-result-object p3

    new-instance v6, Lzia;

    invoke-direct {v6, p3}, Lzia;-><init>(Lbia;)V

    new-instance p3, Ltg4;

    const/4 v7, 0x6

    invoke-direct {p3, v2, v7}, Ltg4;-><init>(II)V

    new-instance v2, Lek8;

    invoke-direct {v2, v6, p3, v3}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    move-object p3, v2

    :goto_3
    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    new-instance v6, Lyvg;

    invoke-direct {v6, p0, v5}, Lyvg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v5, Lrx1;

    const/16 v7, 0xd

    invoke-direct {v5, p0, p1, p2, v7}, Lrx1;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Ljk0;

    const/16 v8, 0x15

    invoke-direct {v7, v8, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lvj8;

    invoke-direct {v8, v6, v5, v7}, Lvj8;-><init>(Lsr3;Lsr3;Lr6;)V

    :try_start_0
    new-instance v5, Llk8;

    invoke-direct {v5, v8, v2, v3}, Llk8;-><init>(Ljava/lang/Object;Lxod;I)V

    invoke-virtual {p3, v5}, Luj8;->a(Lnk8;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lvj8;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:J

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "subscribeActual failed"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1

    :cond_a
    :goto_4
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lir4;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lir4;->o()V

    iput-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lir4;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lir4;

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Ldh;

    invoke-virtual {p3, v1}, Ldh;->e(Landroid/view/View;)Lir4;

    move-result-object p3

    new-instance v2, Lzvg;

    invoke-direct {v2, p0, v3}, Lzvg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v2}, Lir4;->M(Lmei;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lir4;

    :cond_d
    :goto_5
    iget-object p3, v1, Lru/ok/messages/video/widgets/VideoFramePreview;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lnsf;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ldyi;->d(Landroid/view/View;)Z

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

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_6

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

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    add-int/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
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

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

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
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lpmg;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lpmg;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lpmg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lpmg;

    invoke-interface {p1}, Lpmg;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lpmg;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Lubi;->h(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    invoke-static {v2, v2, v0, v1}, Lubi;->h(IIII)[I

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

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lag6;

    invoke-virtual {v5, p1, v2, v0}, Lag6;->a(Lpmg;II)V

    invoke-virtual {v5}, Lag6;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, v5, Lxf6;->e:Lpmg;

    const/4 v0, 0x0

    const-string v1, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p1, "ag6"

    invoke-static {p1, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lag6;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, v5, Lxf6;->e:Lpmg;

    check-cast p1, Lpl0;

    invoke-interface {p1}, Lpmg;->f()Landroid/net/Uri;

    move-result-object p1

    sget v2, Llig;->a:I

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
    iget-object p1, v5, Lag6;->i:Ll9d;

    iget-object v2, p1, Lxf6;->e:Lpmg;

    const-string v3, "l9d"

    if-nez v2, :cond_7

    invoke-static {v3, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    check-cast v2, Lpl0;

    iget-object v1, v2, Lpl0;->f:Lyy;

    if-nez v1, :cond_8

    const-string p1, "Video collage is null"

    invoke-static {v3, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v1, v1, Lyy;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v1

    iget-object v2, p1, Ll9d;->f:Lma7;

    invoke-virtual {v1}, Lbb7;->a()Lab7;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lma7;->e(Lab7;Lks9;)Lr0;

    move-result-object v0

    iput-object v0, p1, Ll9d;->g:Lr0;

    return-void

    :cond_9
    :goto_3
    iget-object p1, v5, Lag6;->h:Lv58;

    iget-object v2, p1, Lxf6;->a:Lqmf;

    iget-object v3, p1, Lxf6;->e:Lpmg;

    if-nez v3, :cond_a

    const-string p1, "v58"

    invoke-static {p1, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance v0, Ld46;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ld46;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmh3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lmh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyha;->p(Lxod;)Loia;

    move-result-object v0

    invoke-virtual {v2}, Lrmf;->b()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    iget-object v1, p1, Lv58;->f:Lrm0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld46;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Ld46;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyx6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lyx6;-><init>(I)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v2, v1, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iput-object v3, p1, Lv58;->g:Ltt7;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
