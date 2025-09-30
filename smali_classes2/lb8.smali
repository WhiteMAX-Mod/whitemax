.class public final Llb8;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public final X:Lvg;

.field public final Y:Lg10;

.field public final Z:Lcx7;

.field public final o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final r0:Lix7;

.field public final s0:Lztc;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lvg;Lg10;Lcx7;Lix7;)V
    .locals 0

    invoke-direct {p0}, Lcoc;-><init>()V

    iput-object p2, p0, Llb8;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object p3, p0, Llb8;->X:Lvg;

    iput-object p4, p0, Llb8;->Y:Lg10;

    iput-object p5, p0, Llb8;->Z:Lcx7;

    iput-object p6, p0, Llb8;->r0:Lix7;

    sget p2, Li3c;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lztc;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Lztc;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Llb8;->s0:Lztc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Llb8;->Z:Lcx7;

    iget-object p0, p0, Lcx7;->f:Lmgd;

    invoke-virtual {p0}, Lmgd;->b()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Llb8;->Z:Lcx7;

    iget-object p0, p0, Lcx7;->f:Lmgd;

    invoke-virtual {p0, p1}, Lmgd;->i(I)Logd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Logd;->a:Lzw7;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lzw7;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r(Lzoc;I)V
    .locals 13

    check-cast p1, Lnb8;

    iget-object v0, p1, Lnb8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p0, p0, Llb8;->Z:Lcx7;

    iget-object p0, p0, Lcx7;->f:Lmgd;

    invoke-virtual {p0, p2}, Lmgd;->i(I)Logd;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p2, p0, Logd;->a:Lzw7;

    iget-object v1, p1, Lnb8;->E0:Lvg;

    iget-boolean v2, p0, Logd;->e:Z

    iget-boolean v3, p1, Lnb8;->O0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v2, p1, Lnb8;->O0:Z

    iput-object p0, p1, Lnb8;->K0:Logd;

    const-string v2, "nb8"

    const-string v6, "Dispose"

    invoke-static {v2, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p1, Lnb8;->P0:Ljx7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljx7;->a()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lnb8;->P0:Ljx7;

    iget-object v6, p1, Lnb8;->J0:Lix7;

    invoke-virtual {v6, p1, p2}, Lix7;->a(Lvx7;Lzw7;)Ljx7;

    move-result-object v6

    invoke-virtual {v6}, Ljx7;->c()V

    iput-object v6, p1, Lnb8;->P0:Ljx7;

    iget-boolean v6, p1, Lnb8;->H0:Z

    if-eqz v6, :cond_7

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lvg;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v6, p1, Lnb8;->N0:Landroid/view/View;

    iget-object v7, p1, Lnb8;->K0:Logd;

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Logd;->e:Z

    const-wide/16 v11, 0x64

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v1, Lvg;->a:Liy5;

    invoke-virtual {v7}, Liy5;->n()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, v1, Lvg;->a:Liy5;

    invoke-virtual {v1}, Liy5;->n()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v1, Lvg;->a:Liy5;

    invoke-virtual {v7}, Liy5;->n()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, v1, Lvg;->a:Liy5;

    invoke-virtual {v1}, Liy5;->n()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v1, v7, Logd;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v1, p2, Lfz;

    if-eqz v1, :cond_8

    iget-object p0, p0, Logd;->c:La5b;

    invoke-static {p0, p2}, La5b;->b(La5b;Lzw7;)Z

    move-result p0

    if-nez p0, :cond_8

    check-cast p2, Lfz;

    iget-object p0, p2, Lfz;->t0:Ld10;

    iget-object p1, p1, Lnb8;->G0:Lg10;

    invoke-virtual {p1, p0, v4}, Lg10;->b(Ld10;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :cond_8
    invoke-virtual {v0}, Ldw4;->getHierarchy()Law4;

    move-result-object p0

    check-cast p0, Lch6;

    invoke-virtual {p0, v2, v5}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lz8c;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Llb8;->t0:Z

    new-instance v2, Lnb8;

    iget-object v4, p0, Llb8;->X:Lvg;

    iget-object v5, p0, Llb8;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v6, p0, Llb8;->Y:Lg10;

    iget-object v8, p0, Llb8;->s0:Lztc;

    iget-object v9, p0, Llb8;->r0:Lix7;

    invoke-direct/range {v2 .. v9}, Lnb8;-><init>(Landroid/view/View;Lvg;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lg10;ZLztc;Lix7;)V

    return-object v2
.end method

.method public final x(Lzoc;)V
    .locals 0

    check-cast p1, Lnb8;

    iget-object p0, p1, Lnb8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
