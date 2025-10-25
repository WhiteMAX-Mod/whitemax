.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpo7;->a:I

    iput-object p2, p0, Lpo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpo7;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lk5b;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v0, Lk5b;->h1:Ll5b;

    iget v2, v0, Ll5b;->a:F

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v2, v9, v11

    aput v2, v9, v10

    aput v2, v9, v7

    aput v2, v9, v6

    aput v8, v9, v5

    const/4 v2, 0x5

    aput v8, v9, v2

    aput v8, v9, v4

    aput v8, v9, v3

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v0, Ll5b;->b:I

    invoke-virtual {v1, v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Ls0d;

    invoke-virtual {v0}, Ls0d;->f()Ljdd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-virtual {v0}, Lsna;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->a:Lsna;

    invoke-virtual {v0}, Lsna;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lfua;

    iget-object v0, v0, Lfua;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lxta;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lxta;->q0:F

    iput v5, v0, Lxta;->L0:I

    iput-object v9, v0, Lxta;->s0:Landroid/text/StaticLayout;

    iput-object v9, v0, Lxta;->u0:Landroid/text/StaticLayout;

    iput-object v9, v0, Lxta;->t0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lxta;->E0:Landroid/text/TextPaint;

    iget v2, v0, Lxta;->K0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lxta;->A0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lxra;

    iget-object v0, v0, Lxra;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lwra;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v9, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lhi0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lhi0;->a:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrib;

    sget-object v5, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrib;->c([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-boolean v4, v1, Lhi0;->e:Z

    iget-object v4, v1, Lhi0;->a:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrib;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_0

    sget-object v5, Lrib;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrib;->c([Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v10

    :goto_0
    xor-int/2addr v4, v10

    iput-boolean v4, v1, Lhi0;->g:Z

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Lz35;->b:Lz35;

    invoke-static {v6, v7, v2}, Ltzi;->e(JLz35;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMainBannerPermissions by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannersInitialDataStorage"

    invoke-virtual {v4, v5, v3, v2, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lhi0;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lhi0;->g:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lhi0;->f:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lx6a;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    new-instance v3, Lw6a;

    invoke-direct {v3}, Lw6a;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-static {v0}, Lx6a;->j(Lv5b;)Lfke;

    move-result-object v0

    invoke-virtual {v3, v0}, Like;->b(Lfke;)V

    invoke-virtual {v3, v11, v11, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v2

    div-float/2addr v0, v1

    iget-object v1, v3, Lw6a;->i:Lsk;

    sget-object v2, Lw6a;->j:[Ltr7;

    aget-object v2, v2, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Laz9;

    iget-object v0, v0, Laz9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lev7;->d(Landroid/content/Context;)Lb1f;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loi0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Loi0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lxt9;->c()Lxt9;

    move-result-object v2

    const-class v3, Lhbi;

    invoke-virtual {v2, v3}, Lxt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbi;

    iget-object v3, v2, Lhbi;->a:Lmgi;

    new-instance v4, Lydi;

    invoke-virtual {v3, v1}, Lrdi;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwni;

    iget-object v2, v2, Lhbi;->b:Llg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxzh;->c()Z

    move-result v2

    if-eq v10, v2, :cond_4

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_3

    :cond_4
    const-string v2, "barcode-scanning"

    :goto_3
    invoke-static {v2}, La3j;->g(Ljava/lang/String;)Ls2j;

    move-result-object v2

    invoke-direct {v4, v1, v3, v0, v2}, Lydi;-><init>(Loi0;Lwni;Ljava/util/concurrent/Executor;Ls2j;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Ldt9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    new-array v1, v7, [F

    aput v3, v1, v11

    aput v8, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lpj9;

    iget-object v0, v0, Lpj9;->c:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Lwu2;

    invoke-direct {v0, v1, v7}, Lwu2;-><init>(Lm0d;I)V

    sget v2, Lu35;->o:I

    sget-object v2, Lz35;->c:Lz35;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v3

    new-instance v8, Lez5;

    invoke-direct {v8, v3, v4, v0, v9}, Lez5;-><init>(JLty5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt82;

    sget-object v3, Lea5;->a:Lea5;

    const/4 v4, -0x2

    invoke-direct {v0, v8, v3, v4, v10}, Lt82;-><init>(Lzi6;Li54;II)V

    new-instance v3, Loj9;

    invoke-direct {v3, v0, v9}, Loj9;-><init>(Lt82;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lald;

    invoke-direct {v0, v3}, Lald;-><init>(Lzi6;)V

    new-instance v3, Lwu2;

    invoke-direct {v3, v1, v6}, Lwu2;-><init>(Lm0d;I)V

    const/16 v4, 0x3e8

    invoke-static {v4, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, La3j;->f(Lty5;J)Lt82;

    move-result-object v2

    new-instance v3, Lwu2;

    invoke-direct {v3, v1, v5}, Lwu2;-><init>(Lm0d;I)V

    new-array v1, v6, [Lty5;

    aput-object v0, v1, v11

    aput-object v2, v1, v10

    aput-object v3, v1, v7

    invoke-static {v1}, Ltq;->x([Lty5;)Lt82;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lnf9;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lqn4;->e0:Lqn4;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v0

    :goto_4
    iget-object v0, v0, Lynf;->g:Lvt0;

    iget-object v0, v0, Lvt0;->d:Lyt0;

    iget v0, v0, Lyt0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Llf9;

    invoke-virtual {v0}, Llf9;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lpjc;

    invoke-interface {v9, v11, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-array v0, v11, [Lpjc;

    :cond_8
    check-cast v0, [Lpjc;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    new-instance v1, Ljg7;

    iget-object v0, v0, Lza9;->G0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljg7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    iget-object v0, v0, Le89;->X:Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Ly69;

    iget-object v0, v0, Ly69;->X:Lz69;

    invoke-virtual {v0}, Lz69;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl4;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lch8;

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    sget-object v1, Lbe8;->a:Lbe8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Les0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les0;

    sget-object v2, Lptd;->a:Lptd;

    invoke-virtual {v2}, Lptd;->j()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->c:Lgig;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Ldq5;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    new-instance v4, Lwe8;

    invoke-direct {v4, v3, v2, v1, v0}, Lwe8;-><init>(Lgig;Ldq5;Les0;Ljava/lang/String;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->a1:I

    new-instance v0, Lt21;

    new-instance v1, Lqd8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Lqd8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt21;-><init>(Lqd8;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltr7;

    new-instance v1, Lu6b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lm6b;->a:Lm6b;

    invoke-virtual {v1, v2}, Lu6b;->setForm(Lm6b;)V

    new-instance v2, Lc6b;

    new-instance v4, Ljs7;

    invoke-direct {v4, v3, v0}, Ljs7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v1, v2}, Lu6b;->setLeftActions(Li6b;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lf85;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lb6b;

    invoke-virtual {v0}, Lb6b;->invoke()Ljava/lang/Object;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Ly08;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lkz7;

    sget-object v1, Lae8;->c:Lae8;

    check-cast v0, Lgz7;

    iget-object v0, v0, Lgz7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v2, Lzf4;

    invoke-direct {v2}, Lzf4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lzf4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v0, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iget-object v0, v0, Lru7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v0

    new-instance v2, Lucd;

    invoke-direct {v2, v1, v1}, Lucd;-><init>(II)V

    iput-object v2, v0, Lbb7;->d:Lucd;

    new-instance v2, Luhf;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lyoh;-><init>(I)V

    iput v1, v2, Luhf;->o:I

    iput v1, v2, Luhf;->X:I

    new-instance v1, Lvhf;

    invoke-direct {v1, v2}, Lvhf;-><init>(Luhf;)V

    iput-object v1, v0, Lbb7;->f:Lr97;

    invoke-virtual {v0}, Lbb7;->a()Lab7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lpo7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    new-instance v1, Lbp7;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->u0:Lqs;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->z0:[Ltr7;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lbp7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
