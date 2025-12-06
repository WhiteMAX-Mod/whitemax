.class public final Lqt8;
.super Lphd;
.source "SourceFile"


# instance fields
.field public final X:Lz10;

.field public final Y:Lsd8;

.field public final Z:Lyd8;

.field public final d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final o:Lzg;

.field public final s0:Lynd;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lzg;Lz10;Lsd8;Lyd8;)V
    .locals 0

    invoke-direct {p0}, Lphd;-><init>()V

    iput-object p2, p0, Lqt8;->d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object p3, p0, Lqt8;->o:Lzg;

    iput-object p4, p0, Lqt8;->X:Lz10;

    iput-object p5, p0, Lqt8;->Y:Lsd8;

    iput-object p6, p0, Lqt8;->Z:Lyd8;

    sget p2, Ltvc;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lynd;

    invoke-direct {p2, p1, p1}, Lynd;-><init>(II)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lqt8;->s0:Lynd;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lqt8;->Y:Lsd8;

    iget-object v0, v0, Lsd8;->f:Ldce;

    invoke-virtual {v0}, Ldce;->b()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lqt8;->Y:Lsd8;

    iget-object v0, v0, Lsd8;->f:Ldce;

    invoke-virtual {v0, p1}, Ldce;->i(I)Lfce;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfce;->a:Lpd8;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lpd8;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(Lmid;I)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lst8;

    iget-object v1, v0, Lst8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lqt8;->Y:Lsd8;

    iget-object v2, v2, Lsd8;->f:Ldce;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ldce;->i(I)Lfce;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v2, Lfce;->a:Lpd8;

    iget-object v4, v0, Lst8;->E0:Lzg;

    iget-boolean v5, v2, Lfce;->e:Z

    iget-boolean v6, v0, Lst8;->O0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v5, v0, Lst8;->O0:Z

    iput-object v2, v0, Lst8;->K0:Lfce;

    const-string v5, "st8"

    const-string v9, "Dispose"

    invoke-static {v5, v9}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v5, v0, Lst8;->P0:Lzd8;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lzd8;->a()V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v0, Lst8;->P0:Lzd8;

    iget-object v9, v0, Lst8;->J0:Lyd8;

    invoke-virtual {v9, v0, v3}, Lyd8;->a(Lne8;Lpd8;)Lzd8;

    move-result-object v9

    invoke-virtual {v9}, Lzd8;->c()V

    iput-object v9, v0, Lst8;->P0:Lzd8;

    iget-boolean v9, v0, Lst8;->H0:Z

    if-eqz v9, :cond_7

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lzg;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    iget-object v9, v0, Lst8;->N0:Landroid/view/View;

    iget-object v10, v0, Lst8;->K0:Lfce;

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    iget-boolean v6, v10, Lfce;->e:Z

    move v10, v6

    const-wide/16 v5, 0x64

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Lzg;->a:Lfs4;

    invoke-virtual {v11}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v4, v4, Lzg;->a:Lfs4;

    invoke-virtual {v4}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Lzg;->a:Lfs4;

    invoke-virtual {v11}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v4, v4, Lzg;->a:Lfs4;

    invoke-virtual {v4}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v4, v10, Lfce;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v4, v3, Lg00;

    if-eqz v4, :cond_c

    iget-object v2, v2, Lfce;->c:Lzub;

    invoke-static {v2, v3}, Lzub;->b(Lzub;Lpd8;)Z

    move-result v2

    if-nez v2, :cond_c

    check-cast v3, Lg00;

    iget-object v2, v3, Lg00;->t0:Lw10;

    iget-object v0, v0, Lst8;->G0:Lz10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly10;

    iget-object v4, v2, Lw10;->r:Ljava/lang/String;

    invoke-direct {v3, v4, v8}, Ly10;-><init>(Ljava/lang/String;Z)V

    iget-object v4, v0, Lz10;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v2, Lw10;->j:Lf10;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lf10;->d:Lw10;

    if-eqz v5, :cond_9

    move-object v2, v5

    :cond_9
    invoke-static {v2}, Lssi;->d(Lw10;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v5, v2

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    array-length v5, v2

    invoke-static {v2, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lz10;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lo45;->getHierarchy()Ll45;

    move-result-object v0

    check-cast v0, Lgr6;

    invoke-virtual {v0, v5, v7}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ln1d;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Lqt8;->t0:Z

    new-instance v2, Lst8;

    iget-object v4, p0, Lqt8;->o:Lzg;

    iget-object v5, p0, Lqt8;->d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v6, p0, Lqt8;->X:Lz10;

    iget-object v8, p0, Lqt8;->s0:Lynd;

    iget-object v9, p0, Lqt8;->Z:Lyd8;

    invoke-direct/range {v2 .. v9}, Lst8;-><init>(Landroid/view/View;Lzg;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lz10;ZLynd;Lyd8;)V

    return-object v2
.end method

.method public final x(Lmid;)V
    .locals 0

    check-cast p1, Lst8;

    iget-object p1, p1, Lst8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
