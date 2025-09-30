.class public final Llr9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lp4f;
.implements Lr9a;
.implements Liq9;


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public B0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public C0:Landroid/widget/ProgressBar;

.field public D0:Lcze;

.field public final X:Lzxc;

.field public final Y:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final Z:Lvg;

.field public final o:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public r0:Lgmd;

.field public s0:Lru/ok/messages/video/widgets/VideoView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

.field public y0:Landroid/view/ViewGroup;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lzxc;Lru/ok/messages/media/trim/FrgTrimVideo;Lvg;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Llr9;->o:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p4, p0, Llr9;->X:Lzxc;

    iput-object p5, p0, Llr9;->Y:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p6, p0, Llr9;->Z:Lvg;

    sget p1, Lz8c;->cl_trim_video:I

    invoke-virtual {p0, p2, p1}, Ly2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final B(JJJJ)V
    .locals 2

    iget-object v0, p0, Llr9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-wide p7, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:J

    iget-object v1, p0, Llr9;->o:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Lru/ok/messages/media/trim/FrgTrimVideo;

    long-to-float p1, p1

    long-to-float p2, p7

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    long-to-float p1, p5

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:Z

    sget p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Llr9;->v0:Landroid/widget/TextView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljk7;->E(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Llr9;->w0:Landroid/widget/TextView;

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljk7;->E(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llr9;->z0:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llr9;->z0:Landroid/widget/TextView;

    iget-object p0, p0, Llr9;->D0:Lcze;

    invoke-virtual {p0}, Lcze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Llr9;->z0:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Llr9;->z0:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final D(ZZ)V
    .locals 4

    iget-object v0, p0, Llr9;->Z:Lvg;

    if-eqz p1, :cond_0

    iget-object v1, p0, Llr9;->r0:Lgmd;

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lvg;->d(Landroid/view/View;)Lim4;

    iget-object v1, p0, Llr9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lvg;->d(Landroid/view/View;)Lim4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llr9;->r0:Lgmd;

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lvg;->e(Landroid/view/View;)Lim4;

    iget-object v1, p0, Llr9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lvg;->e(Landroid/view/View;)Lim4;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Llr9;->Y:Lru/ok/messages/media/trim/FrgTrimVideo;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Lt5;->U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Lt5;->P(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p0, Llr9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Lvg;->d(Landroid/view/View;)Lim4;

    return-void

    :cond_3
    iget-object p0, p0, Llr9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Lvg;->e(Landroid/view/View;)Lim4;

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p0, Llr9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Lvg;->d(Landroid/view/View;)Lim4;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    iput-object v0, p0, Llr9;->D0:Lcze;

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v0, Lcze;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Llr9;->D0:Lcze;

    sget v2, Lb8c;->trim_video__toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object v2

    iget v2, v2, Lro4;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Lu8h;

    iget-object v3, p0, Llr9;->X:Lzxc;

    invoke-direct {v2, v3, v0}, Lu8h;-><init>(Lzxc;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v2, Lu8h;->o:Ljava/lang/Object;

    new-instance v0, Lgmd;

    invoke-direct {v0, v2}, Lgmd;-><init>(Lu8h;)V

    iput-object v0, p0, Llr9;->r0:Lgmd;

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Llr9;->r0:Lgmd;

    sget v2, Ld1d;->t3:I

    iget-object v3, v0, Lgmd;->a:Ljava/lang/Object;

    check-cast v3, Lzxc;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lzxc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lzxc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lzxc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lgmd;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Llr9;->r0:Lgmd;

    iget-object v2, v0, Lgmd;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lgmd;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lgmd;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lgmd;->o:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Lgmd;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v0, Lgmd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Llr9;->t0:Landroid/widget/ImageButton;

    iget-object v2, p0, Llr9;->D0:Lcze;

    iget v2, v2, Lcze;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Llr9;->u0:Landroid/widget/ImageButton;

    iget-object v2, p0, Llr9;->D0:Lcze;

    iget v2, v2, Lcze;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Llr9;->t0:Landroid/widget/ImageButton;

    iget-object v2, p0, Llr9;->D0:Lcze;

    iget v3, v2, Lcze;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lcze;->r:I

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4}, Le54;->M(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lhv8;->X(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llr9;->u0:Landroid/widget/ImageButton;

    iget-object v2, p0, Llr9;->D0:Lcze;

    iget v3, v2, Lcze;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lcze;->r:I

    invoke-static {v2, v4}, Le54;->M(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lhv8;->X(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llr9;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Llr9;->D0:Lcze;

    iget v1, v1, Lcze;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llr9;->w0:Landroid/widget/TextView;

    iget-object v1, p0, Llr9;->D0:Lcze;

    iget v1, v1, Lcze;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llr9;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Llr9;->D0:Lcze;

    iget v1, v1, Lcze;->w:I

    invoke-static {v0, v1}, Liv4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Llr9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Llr9;->D0:Lcze;

    iget v1, v1, Lcze;->k:I

    invoke-static {v0, v1}, Liv4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Llr9;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Llr9;->D0:Lcze;

    invoke-virtual {v1}, Lcze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llr9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Llr9;->D0:Lcze;

    invoke-virtual {v1}, Lcze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llr9;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Llr9;->D0:Lcze;

    iget v1, v1, Lcze;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llr9;->z0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Llr9;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Llr9;->D0:Lcze;

    invoke-virtual {v1}, Lcze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Llr9;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Llr9;->D0:Lcze;

    invoke-virtual {v1}, Lcze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llr9;->y0:Landroid/view/ViewGroup;

    iget-object v1, p0, Llr9;->D0:Lcze;

    iget v1, v1, Lcze;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Llr9;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Llr9;->D0:Lcze;

    iget p0, p0, Lcze;->k:I

    invoke-static {v0, p0}, Liv4;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llr9;->t0:Landroid/widget/ImageButton;

    new-instance v1, Lkr9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkr9;-><init>(Llr9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llr9;->u0:Landroid/widget/ImageButton;

    new-instance v1, Lkr9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkr9;-><init>(Llr9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__range_seek_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-object v0, p0, Llr9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setOnChangeRangeSeekBarListener(Lr9a;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__startTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llr9;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__endTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llr9;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Llr9;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lkr9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkr9;-><init>(Llr9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llr9;->z0:Landroid/widget/TextView;

    new-instance v1, Lkr9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkr9;-><init>(Llr9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Llr9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lkr9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkr9;-><init>(Llr9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__apply_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llr9;->C0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__bottom_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llr9;->y0:Landroid/view/ViewGroup;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->trim_video__view_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Llr9;->s0:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lkr9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkr9;-><init>(Llr9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    invoke-virtual {p0}, Llr9;->c()V

    iget-object v0, p0, Llr9;->y0:Landroid/view/ViewGroup;

    new-instance v1, Ljy8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ljy8;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    iget-object p0, p0, Llr9;->y0:Landroid/view/ViewGroup;

    invoke-static {p0}, Lu6g;->c(Landroid/view/View;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfq9;

    invoke-super {p0, p1}, Ly2;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Llr9;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lz5g;)V

    return-void
.end method
