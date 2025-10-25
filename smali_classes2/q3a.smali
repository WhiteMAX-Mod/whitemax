.class public final Lq3a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lotf;
.implements Lyma;
.implements Ls2a;


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public B0:Landroid/widget/ProgressBar;

.field public C0:Lynf;

.field public final X:Lkxb;

.field public final Y:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final Z:Ldh;

.field public final o:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public q0:Ly6e;

.field public r0:Lru/ok/messages/video/widgets/VideoView;

.field public s0:Landroid/widget/ImageButton;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

.field public x0:Landroid/view/ViewGroup;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lkxb;Lru/ok/messages/media/trim/FrgTrimVideo;Ldh;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lq3a;->o:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p4, p0, Lq3a;->X:Lkxb;

    iput-object p5, p0, Lq3a;->Y:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p6, p0, Lq3a;->Z:Ldh;

    sget p1, Lsqc;->cl_trim_video:I

    invoke-virtual {p0, p2, p1}, Lf3;->j(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final B(JJJJ)V
    .locals 2

    iget-object v0, p0, Lq3a;->w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-wide p7, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:J

    iget-object v1, p0, Lq3a;->o:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Lru/ok/messages/media/trim/FrgTrimVideo;

    long-to-float p1, p1

    long-to-float p2, p7

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    long-to-float p1, p5

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:Z

    sget p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lq3a;->u0:Landroid/widget/TextView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Loh6;->e(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq3a;->v0:Landroid/widget/TextView;

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Loh6;->e(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq3a;->y0:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lq3a;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Lq3a;->C0:Lynf;

    invoke-virtual {v0}, Lynf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lq3a;->y0:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lq3a;->y0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final D(ZZ)V
    .locals 4

    iget-object v0, p0, Lq3a;->Z:Ldh;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq3a;->q0:Ly6e;

    iget-object v1, v1, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ldh;->e(Landroid/view/View;)Lir4;

    iget-object v1, p0, Lq3a;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldh;->e(Landroid/view/View;)Lir4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq3a;->q0:Ly6e;

    iget-object v1, v1, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ldh;->f(Landroid/view/View;)Lir4;

    iget-object v1, p0, Lq3a;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldh;->f(Landroid/view/View;)Lir4;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lq3a;->Y:Lru/ok/messages/media/trim/FrgTrimVideo;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Lh6;->T(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v2}, Lru/ok/messages/media/trim/ActTrimVideo;->i()Lynf;

    move-result-object v1

    iget-boolean v1, v1, Lynf;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xf06

    goto :goto_1

    :cond_2
    const/16 v1, 0xf16

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq3a;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ldh;->e(Landroid/view/View;)Lir4;

    return-void

    :cond_4
    iget-object p1, p0, Lq3a;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ldh;->f(Landroid/view/View;)Lir4;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lq3a;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ldh;->e(Landroid/view/View;)Lir4;

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v0

    iput-object v0, p0, Lq3a;->C0:Lynf;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v0, Lynf;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    sget v2, Lvpc;->trim_video__toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object v2

    iget v2, v2, Lwt4;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Lo6a;

    iget-object v3, p0, Lq3a;->X:Lkxb;

    invoke-direct {v2, v3, v0}, Lo6a;-><init>(Lkxb;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v2, Lo6a;->b:Ljava/lang/Object;

    new-instance v0, Ly6e;

    invoke-direct {v0, v2}, Ly6e;-><init>(Lo6a;)V

    iput-object v0, p0, Lq3a;->q0:Ly6e;

    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lq3a;->q0:Ly6e;

    sget v2, Ldkd;->V2:I

    iget-object v3, v0, Ly6e;->a:Ljava/lang/Object;

    check-cast v3, Lkxb;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lkxb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lkxb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lkxb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn;

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

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Ly6e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lq3a;->q0:Ly6e;

    iget-object v2, v0, Ly6e;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Ly6e;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Ly6e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Ly6e;->o:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Ly6e;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v0, Ly6e;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lq3a;->s0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lq3a;->C0:Lynf;

    iget v2, v2, Lynf;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lq3a;->t0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lq3a;->C0:Lynf;

    iget v2, v2, Lynf;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lq3a;->s0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lq3a;->C0:Lynf;

    iget v3, v2, Lynf;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lynf;->r:I

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4}, Lpui;->b(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lba4;->f(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq3a;->t0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lq3a;->C0:Lynf;

    iget v3, v2, Lynf;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lynf;->r:I

    invoke-static {v2, v4}, Lpui;->b(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lba4;->f(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq3a;->u0:Landroid/widget/TextView;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    iget v1, v1, Lynf;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lq3a;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    iget v1, v1, Lynf;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lq3a;->z0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lq3a;->C0:Lynf;

    iget v1, v1, Lynf;->w:I

    invoke-static {v0, v1}, Lv05;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lq3a;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lq3a;->C0:Lynf;

    iget v1, v1, Lynf;->k:I

    invoke-static {v0, v1}, Lv05;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lq3a;->z0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    invoke-virtual {v1}, Lynf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq3a;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    invoke-virtual {v1}, Lynf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq3a;->y0:Landroid/widget/TextView;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    iget v1, v1, Lynf;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lq3a;->y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lq3a;->y0:Landroid/widget/TextView;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    invoke-virtual {v1}, Lynf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lq3a;->y0:Landroid/widget/TextView;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    invoke-virtual {v1}, Lynf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq3a;->x0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lq3a;->C0:Lynf;

    iget v1, v1, Lynf;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lq3a;->B0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lq3a;->C0:Lynf;

    iget v1, v1, Lynf;->k:I

    invoke-static {v0, v1}, Lv05;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lq3a;->s0:Landroid/widget/ImageButton;

    new-instance v1, Lp3a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp3a;-><init>(Lq3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lq3a;->t0:Landroid/widget/ImageButton;

    new-instance v1, Lp3a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp3a;-><init>(Lq3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__range_seek_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-object v0, p0, Lq3a;->w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setOnChangeRangeSeekBarListener(Lyma;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__startTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq3a;->u0:Landroid/widget/TextView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__endTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq3a;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lq3a;->z0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lp3a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp3a;-><init>(Lq3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq3a;->y0:Landroid/widget/TextView;

    new-instance v1, Lp3a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp3a;-><init>(Lq3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lq3a;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lp3a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp3a;-><init>(Lq3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__apply_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lq3a;->B0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__bottom_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq3a;->x0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->trim_video__view_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lq3a;->r0:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lp3a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lp3a;-><init>(Lq3a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    invoke-virtual {p0}, Lq3a;->c()V

    iget-object v0, p0, Lq3a;->x0:Landroid/view/ViewGroup;

    new-instance v1, Ln19;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ln19;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvyg;->u(Landroid/view/View;Lfma;)V

    iget-object v0, p0, Lq3a;->x0:Landroid/view/ViewGroup;

    invoke-static {v0}, Ltyg;->c(Landroid/view/View;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr2a;

    invoke-super {p0, p1}, Lf3;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lq3a;->r0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lxxg;)V

    return-void
.end method
