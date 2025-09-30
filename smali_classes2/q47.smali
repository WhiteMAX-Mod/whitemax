.class public final synthetic Lq47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq47;->a:I

    iput-object p2, p0, Lq47;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq47;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lq47;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltqa;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v0, Ltqa;->k1:Luqa;

    iget v2, v0, Luqa;->a:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v2, v7, v10

    aput v2, v7, v8

    aput v2, v7, v6

    const/4 v6, 0x3

    aput v2, v7, v6

    aput v9, v7, v5

    aput v9, v7, v4

    aput v9, v7, v3

    const/4 v2, 0x7

    aput v9, v7, v2

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v0, Luqa;->b:I

    invoke-virtual {v1, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_0
    check-cast v0, Lnic;

    invoke-virtual {v0}, Lnic;->f()Lpuc;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lxjd;

    new-instance v1, Ler8;

    check-cast v0, Lpad;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v7}, Lpad;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ler8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast v0, Llaa;

    invoke-virtual {v0}, Llaa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_3
    check-cast v0, Laia;

    iget-object v0, v0, Laia;->a:Llaa;

    invoke-virtual {v0}, Llaa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_4
    check-cast v0, Lnga;

    iget-object v0, v0, Lnga;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_5
    check-cast v0, Lgga;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lgga;->r0:F

    iput v5, v0, Lgga;->M0:I

    iput-object v7, v0, Lgga;->t0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lgga;->v0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lgga;->u0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lgga;->F0:Landroid/text/TextPaint;

    iget v2, v0, Lgga;->L0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lgga;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_6
    check-cast v0, Lfea;

    iget-object v0, v0, Lfea;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lhh0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lhh0;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2b;

    sget-object v5, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v8

    iput-boolean v4, v1, Lhh0;->e:Z

    iget-object v4, v1, Lhh0;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2b;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_0

    sget-object v5, Lp2b;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v8

    :goto_0
    xor-int/2addr v4, v8

    iput-boolean v4, v1, Lhh0;->g:Z

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    sget-object v2, Lky4;->b:Lky4;

    invoke-static {v11, v12, v2}, Lr94;->c0(JLky4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMainBannerPermissions by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannersInitialDataStorage"

    invoke-virtual {v4, v5, v3, v2, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lhh0;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lhh0;->g:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lhh0;->f:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_8
    check-cast v0, Lpu9;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    new-instance v3, Lou9;

    invoke-direct {v3}, Lou9;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {v4, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-static {v0}, Lpu9;->q(Lera;)Lbyd;

    move-result-object v0

    invoke-virtual {v3, v0}, Leyd;->b(Lbyd;)V

    invoke-virtual {v3, v10, v10, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    div-float/2addr v0, v2

    iget-object v1, v3, Lou9;->i:Lak;

    sget-object v2, Lou9;->j:[Lxi7;

    aget-object v2, v2, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast v0, Lhm9;

    iget-object v0, v0, Lhm9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lch9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    new-array v2, v6, [F

    aput v1, v2, v10

    aput v9, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lkd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    return-object v0

    :pswitch_d
    check-cast v0, Lr39;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Loi4;->e0:Loi4;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    :goto_3
    iget-object v0, v0, Lcze;->g:Lms0;

    iget-object v0, v0, Lms0;->d:Lps0;

    iget v0, v0, Lps0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroid/text/Layout;

    return-object v0

    :pswitch_f
    check-cast v0, Lbz8;

    new-instance v1, Lo77;

    iget-object v0, v0, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo77;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    check-cast v0, Ldw8;

    iget-object v0, v0, Ldw8;->X:Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lxu8;

    iget-object v0, v0, Lxu8;->X:Lyu8;

    invoke-virtual {v0}, Lyu8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg4;

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Ld6d;

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    sget-object v1, Ls38;->a:Ls38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lwq0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq0;

    sget-object v2, Liad;->a:Liad;

    invoke-virtual {v2}, Liad;->q()Lqgb;

    move-result-object v3

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->c:Ljp;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v4, Lrj5;

    invoke-virtual {v2, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    new-instance v4, Lk48;

    invoke-direct {v4, v3, v2, v1, v0}, Lk48;-><init>(Ljp;Lrj5;Lwq0;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    move-object v5, v0

    check-cast v5, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->b1:I

    new-instance v0, Le11;

    new-instance v1, Lj38;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Lj38;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le11;-><init>(Lj38;)V

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lxi7;

    new-instance v1, Ldsa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lvra;->a:Lvra;

    invoke-virtual {v1, v2}, Ldsa;->setForm(Lvra;)V

    new-instance v2, Llra;

    new-instance v3, Lar7;

    invoke-direct {v3, v4, v0}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v1, v2}, Ldsa;->setLeftActions(Lrra;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Ll25;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lkra;

    invoke-virtual {v0}, Lkra;->invoke()Ljava/lang/Object;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_17
    check-cast v0, Ldq7;

    sget-object v1, Lr38;->c:Lr38;

    check-cast v0, Lzp7;

    iget-object v0, v0, Lzp7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v2, Lya4;

    invoke-direct {v2}, Lya4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lya4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v0, v3}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_18
    check-cast v0, Lkl7;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iget-object v0, v0, Lkl7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v0

    new-instance v2, Lztc;

    const/16 v3, 0xc

    invoke-direct {v2, v9, v1, v1, v3}, Lztc;-><init>(FIII)V

    iput-object v2, v0, Lj27;->d:Lztc;

    new-instance v2, Lxse;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lm68;-><init>(I)V

    iput v1, v2, Lxse;->o:I

    iput v1, v2, Lxse;->X:I

    new-instance v1, Lyse;

    invoke-direct {v1, v2}, Lyse;-><init>(Lxse;)V

    iput-object v1, v0, Lj27;->f:Lz07;

    invoke-virtual {v0}, Lj27;->a()Li27;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    new-instance v1, Lhg7;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->t0:Lfr;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->y0:[Lxi7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lhg7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    new-instance v1, Lad7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0()Lzzb;

    move-result-object v0

    invoke-direct {v1, v0}, Lad7;-><init>(La0c;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v12, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v1, Lpxa;

    const-string v2, "add_country"

    invoke-direct {v1, v2, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v12, v1}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v12, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_7

    check-cast v1, Lxzc;

    goto :goto_5

    :cond_7
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_8
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_9

    new-instance v11, Luzc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v10, v11, v8, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lrzc;->H(Luzc;)V

    :cond_9
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1c
    check-cast v0, Lr57;

    sget-object v1, Lr57;->D0:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr57;->d()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    nop

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
