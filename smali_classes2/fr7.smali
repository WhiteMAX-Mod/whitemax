.class public final synthetic Lfr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfr7;->a:I

    iput-object p2, p0, Lfr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfr7;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lneb;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, v1, Lneb;->i1:Loeb;

    iget v3, v1, Loeb;->a:F

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v3, v9, v11

    aput v3, v9, v10

    aput v3, v9, v7

    aput v3, v9, v6

    aput v8, v9, v5

    const/4 v3, 0x5

    aput v8, v9, v3

    aput v8, v9, v4

    const/4 v3, 0x7

    aput v8, v9, v3

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, v1, Loeb;->b:I

    invoke-virtual {v2, v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lmbd;

    invoke-virtual {v1}, Lmbd;->f()Lood;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lmwa;

    invoke-virtual {v1}, Lmwa;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lx4b;

    iget-object v1, v1, Lx4b;->a:Lmwa;

    invoke-virtual {v1}, Lmwa;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Le3b;

    iget-object v1, v1, Le3b;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lw2b;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lw2b;->o:F

    iput v5, v1, Lw2b;->M0:I

    iput-object v9, v1, Lw2b;->t0:Landroid/text/StaticLayout;

    iput-object v9, v1, Lw2b;->v0:Landroid/text/StaticLayout;

    iput-object v9, v1, Lw2b;->u0:Landroid/text/StaticLayout;

    iget-object v2, v1, Lw2b;->F0:Landroid/text/TextPaint;

    iget v3, v1, Lw2b;->L0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v1, Lw2b;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lw0b;

    iget-object v1, v1, Lw0b;->b:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lv0b;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    sget-object v4, La93;->s0:Lv1a;

    invoke-virtual {v4, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->c()Lfdf;

    move-result-object v1

    iget-object v1, v1, Lfdf;->a:Lddf;

    iget-object v1, v1, Lddf;->a:Lcdf;

    iget v1, v1, Lcdf;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v1, v9, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x22a

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v2, Lhi0;->a:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqsb;

    sget-object v6, Lqsb;->f:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v10

    iput-boolean v5, v2, Lhi0;->e:Z

    iget-object v5, v2, Lhi0;->a:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqsb;

    invoke-virtual {v5}, Lqsb;->d()Z

    move-result v5

    xor-int/2addr v5, v10

    iput-boolean v5, v2, Lhi0;->g:Z

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sget-object v3, Ly65;->b:Ly65;

    invoke-static {v7, v8, v3}, Lv9j;->i(JLy65;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkMainBannerPermissions by "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BannersInitialDataStorage"

    invoke-virtual {v5, v6, v4, v3, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v3, v2, Lhi0;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lhi0;->g:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lhi0;->f:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lxea;

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    new-instance v4, Lwea;

    invoke-direct {v4}, Lwea;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v5, La93;->s0:Lv1a;

    invoke-virtual {v5, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-static {v1}, Lxea;->k(Lyeb;)Lbwe;

    move-result-object v1

    invoke-virtual {v4, v1}, Lewe;->b(Lbwe;)V

    invoke-virtual {v4, v11, v11, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v3

    div-float/2addr v1, v2

    iget-object v2, v4, Lwea;->i:Lnk;

    sget-object v3, Lwea;->j:[Lyy7;

    aget-object v3, v3, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v4, v3, v1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lv6a;

    iget-object v1, v1, Lv6a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkk4;->j(Landroid/content/Context;)Lxcf;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lv0a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    new-array v2, v7, [F

    aput v4, v2, v11

    aput v8, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lsq9;

    iget-object v1, v1, Lsq9;->d:Ljve;

    new-instance v2, Lgbd;

    invoke-direct {v2, v1}, Lgbd;-><init>(Le9a;)V

    new-instance v1, Lsx2;

    invoke-direct {v1, v2, v10}, Lsx2;-><init>(Lgbd;I)V

    sget v3, Ls65;->d:I

    sget-object v3, Ly65;->c:Ly65;

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    new-instance v8, Li36;

    invoke-direct {v8, v4, v5, v1, v9}, Li36;-><init>(JLx26;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lgw0;->f(Lsm6;)Lu92;

    move-result-object v1

    new-instance v4, Lrq9;

    invoke-direct {v4, v1, v9}, Lrq9;-><init>(Lu92;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v4}, Lmwd;-><init>(Lsm6;)V

    new-instance v4, Lsx2;

    invoke-direct {v4, v2, v7}, Lsx2;-><init>(Lgbd;I)V

    const/16 v5, 0x3e8

    invoke-static {v5, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v3

    new-instance v4, Lsx2;

    invoke-direct {v4, v2, v6}, Lsx2;-><init>(Lgbd;I)V

    new-array v2, v6, [Lx26;

    aput-object v1, v2, v11

    aput-object v3, v2, v10

    aput-object v4, v2, v7

    invoke-static {v2}, Lgw0;->y([Lx26;)Lu92;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lrm9;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lbq4;->e0:Lbq4;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq1g;->a0:Lbwf;

    invoke-static {v1}, Lnca;->d(Landroid/content/Context;)Lq1g;

    move-result-object v1

    :goto_2
    iget-object v1, v1, Lq1g;->g:Lyt0;

    iget-object v1, v1, Lyt0;->d:Lbu0;

    iget v1, v1, Lbu0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lpm9;

    invoke-virtual {v1}, Lpm9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    move-object v9, v1

    check-cast v9, Landroid/text/Spanned;

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lluc;

    invoke-interface {v9, v11, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-array v1, v11, [Lluc;

    :cond_6
    check-cast v1, [Lluc;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lbi9;

    new-instance v2, Lbm7;

    iget-object v1, v1, Lbi9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lbm7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lhf9;

    iget-object v1, v1, Lhf9;->o:Lage;

    check-cast v1, Ll5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lce9;

    iget-object v1, v1, Lce9;->o:Lde9;

    invoke-virtual {v1}, Lde9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio4;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lrha;

    invoke-virtual {v1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "main:arg:deep_link"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    sget-object v2, Lvl8;->a:Lvl8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x264

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    sget-object v3, Ly4e;->a:Ly4e;

    invoke-virtual {v3}, Ly4e;->h()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->c:Lsxg;

    new-instance v4, Lqm8;

    invoke-direct {v4, v3, v2, v1}, Lqm8;-><init>(Lsxg;Lis0;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->a1:I

    new-instance v1, Lx21;

    new-instance v2, Ljl8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lone/me/android/MainActivity;

    const-string v7, "rootRouter"

    const-string v8, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v2 .. v8}, Ljl8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lx21;-><init>(Ljl8;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lyy7;

    new-instance v2, Lyfb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v2, v3}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lqfb;->a:Lqfb;

    invoke-virtual {v2, v3}, Lyfb;->setForm(Lqfb;)V

    new-instance v3, Lgfb;

    new-instance v4, Lwu7;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v2, v3}, Lyfb;->setLeftActions(Lmfb;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Leb5;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lffb;

    invoke-virtual {v1}, Lffb;->invoke()Ljava/lang/Object;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lp88;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lw68;

    sget-object v2, Lul8;->c:Lul8;

    check-cast v1, Ls68;

    iget-object v1, v1, Ls68;->a:Ljava/lang/String;

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v2

    new-instance v3, Lhi4;

    invoke-direct {v3}, Lhi4;-><init>()V

    const-string v4, ":call-join-preview"

    iput-object v4, v3, Lhi4;->a:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v3, v1, v4}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lt18;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    iget-object v1, v1, Lt18;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v1

    new-instance v3, Lynd;

    invoke-direct {v3, v2, v2}, Lynd;-><init>(II)V

    iput-object v3, v1, Lsf7;->d:Lynd;

    new-instance v3, Ltuf;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Li5i;-><init>(I)V

    iput v2, v3, Ltuf;->c:I

    iput v2, v3, Ltuf;->d:I

    new-instance v2, Luuf;

    invoke-direct {v2, v3}, Luuf;-><init>(Ltuf;)V

    iput-object v2, v1, Lsf7;->f:Lie7;

    invoke-virtual {v1}, Lsf7;->a()Lrf7;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/join/JoinChatWidget;

    new-instance v2, Liv7;

    iget-object v3, v1, Lone/me/android/join/JoinChatWidget;->w0:Lhs;

    sget-object v4, Lone/me/android/join/JoinChatWidget;->B0:[Lyy7;

    aget-object v4, v4, v10

    invoke-virtual {v3, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Liv7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lyy7;

    new-instance v2, Lds7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->P0()Ldrc;

    move-result-object v3

    iget v1, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:I

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v1, v4}, Lds7;-><init>(Lerc;II)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lfr7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lyy7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget-object v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:Ljbe;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lwr7;

    move-result-object v3

    iget-object v3, v3, Lwr7;->A0:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-array v2, v11, [Lx2b;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Limb;

    const-string v4, "countries"

    invoke-direct {v3, v4, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Limb;

    move-result-object v2

    invoke-static {v2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v13, v2}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v2, Ljbe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v3

    goto :goto_3

    :cond_8
    instance-of v4, v3, Leud;

    if-eqz v4, :cond_9

    check-cast v3, Leud;

    goto :goto_4

    :cond_9
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_a

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v9

    :cond_a
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_b

    new-instance v12, Lbud;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v11, v12, v10, v2}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Lytd;->H(Lbud;)V

    :cond_b
    sget-object v1, Lqqg;->a:Lqqg;

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
