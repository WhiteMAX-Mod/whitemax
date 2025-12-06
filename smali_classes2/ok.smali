.class public final Lok;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lhgh;


# static fields
.field public static final B0:Lb6a;

.field public static final synthetic C0:[Lyy7;

.field public static final D0:Ljava/lang/ThreadLocal;

.field public static final E0:Ljava/lang/Object;


# instance fields
.field public A0:Lkotlinx/coroutines/internal/ContextScope;

.field public final X:Lwl8;

.field public Y:Z

.field public final Z:Lnk;

.field public final a:I

.field public final b:Lx26;

.field public final c:Lyi;

.field public final d:Lpi;

.field public final o:Z

.field public final s0:Ljava/lang/String;

.field public final t0:Lsf;

.field public final u0:Ljava/lang/Object;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w0:Lbwf;

.field public x0:Lone/me/rlottie/RLottieDrawable;

.field public y0:Llk;

.field public final z0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    const-class v3, Lok;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lok;->C0:[Lyy7;

    new-instance v0, Lb6a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb6a;-><init>(I)V

    sput-object v0, Lok;->B0:Lb6a;

    new-instance v0, Lik;

    invoke-direct {v0, v2}, Lik;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lok;->D0:Ljava/lang/ThreadLocal;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lok;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILtcf;Lyi;Lpi;)V
    .locals 9

    .line 1
    sget-object v0, Lgy4;->a:Lep4;

    .line 2
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lwl8;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lok;-><init>(Landroid/content/Context;ILx26;Lyi;Lpi;ZLwl8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILx26;Lyi;Lpi;ZLwl8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput p2, p0, Lok;->a:I

    .line 6
    iput-object p3, p0, Lok;->b:Lx26;

    .line 7
    iput-object p4, p0, Lok;->c:Lyi;

    .line 8
    iput-object p5, p0, Lok;->d:Lpi;

    .line 9
    iput-boolean p6, p0, Lok;->o:Z

    .line 10
    iput-object p7, p0, Lok;->X:Lwl8;

    .line 11
    new-instance p2, Lnk;

    invoke-direct {p2, p0}, Lnk;-><init>(Lok;)V

    .line 12
    iput-object p2, p0, Lok;->Z:Lnk;

    .line 13
    const-class p2, Lok;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lok;->s0:Ljava/lang/String;

    .line 15
    new-instance p2, Lsf;

    const/4 p5, 0x1

    invoke-direct {p2, p5, p0}, Lsf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lok;->t0:Lsf;

    .line 16
    new-instance p2, Li6;

    const/16 p5, 0x8

    invoke-direct {p2, p5, p0}, Li6;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x3

    .line 17
    invoke-static {p5, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lok;->u0:Ljava/lang/Object;

    .line 19
    instance-of p5, p4, Lwi;

    if-eqz p5, :cond_0

    check-cast p4, Lwi;

    .line 20
    iget-object p2, p4, Lwi;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 21
    :cond_0
    instance-of p4, p4, Lxi;

    if-eqz p4, :cond_1

    .line 22
    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd5;

    .line 23
    :goto_0
    iput-object p2, p0, Lok;->v0:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance p2, Lm3;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p0}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    new-instance p1, Lbwf;

    invoke-direct {p1, p2}, Lbwf;-><init>(Lcm6;)V

    .line 26
    iput-object p1, p0, Lok;->w0:Lbwf;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lok;->z0:Ljava/util/LinkedHashSet;

    .line 28
    invoke-static {}, Lzk6;->a()Larf;

    move-result-object p1

    invoke-interface {p1, p7}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lok;->A0:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    new-instance p1, Ld53;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, Ld53;-><init>(Lx26;I)V

    .line 30
    new-instance p2, Lmk;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmk;-><init>(Lok;Lkotlin/coroutines/Continuation;)V

    .line 31
    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 32
    iget-object p1, p0, Lok;->A0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lok;->Y:Z

    iget-object v0, p0, Lok;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    invoke-virtual {v0}, Lnwg;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lok;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v1

    const-string v2, "onAttach: "

    iget-object v3, p0, Lok;->s0:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lok;->Y:Z

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lnwg;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lok;->z0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 10

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    sub-float v3, p2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p2, v3

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, p0, Lok;->o:Z

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v3, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    const-class v4, Lok;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_4

    sget-object v6, Lok;->D0:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Picture;

    if-eqz v6, :cond_2

    :try_start_0
    move-object v7, v0

    check-cast v7, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v8, v0

    check-cast v8, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    move-object v7, v0

    check-cast v7, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    :try_start_1
    move-object v8, v0

    check-cast v8, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v8, v7, p3}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fail to draw drawable"

    invoke-static {v8, v9, v7}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Underflow in restore"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lok;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lok;->h()V

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v3, :cond_a

    if-ne v0, v3, :cond_a

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Llg8;->X:Llg8;

    invoke-virtual {p3, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t draw lottie because bitmap is null. Draw static, url:"

    invoke-static {v2, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p2, p0, Lok;->w0:Lbwf;

    invoke-virtual {p2}, Lbwf;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lok;->v0:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lok;->h()V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v0, v2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lok;->B0:Lb6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lok;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lok;->d(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-object v0, Lok;->C0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lok;->Z:Lnk;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ljk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lok;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    iget-object v3, p0, Lok;->w0:Lbwf;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lok;->c:Lyi;

    instance-of v0, v0, Lwi;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lok;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lok;

    iget-object p1, p1, Lok;->b:Lx26;

    iget-object v1, p0, Lok;->b:Lx26;

    invoke-static {v1, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lok;->c:Lyi;

    instance-of v1, v0, Lwi;

    if-eqz v1, :cond_0

    check-cast v0, Lwi;

    iget-object v0, v0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lok;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lok;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd5;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lok;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnwg;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v2, p0, Lok;->v0:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lnwg;->a:Lm45;

    iget-object v3, v3, Lm45;->d:Ll45;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgr6;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v2, Lia;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lnwg;->c:Lia;

    iget-object v2, p0, Lok;->s0:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "before onAttach "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnwg;->b()V

    sget-object p1, Ljk;->b:Ljk;

    invoke-virtual {p0, p1}, Lok;->i(Ljk;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lok;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lok;->b:Lx26;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljk;)V
    .locals 2

    sget-object v0, Lok;->C0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lok;->Z:Lnk;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 0

    invoke-virtual {p0}, Lok;->h()V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lok;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lok;->Y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnwg;->b()V

    :cond_0
    iget-object v0, p0, Lok;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lok;->A0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Ld7j;->f(Lf84;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v0

    iget-object v1, p0, Lok;->X:Lwl8;

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lok;->A0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ld53;

    const/16 v1, 0xc

    iget-object v2, p0, Lok;->b:Lx26;

    invoke-direct {v0, v2, v1}, Ld53;-><init>(Lx26;I)V

    new-instance v1, Lmk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmk;-><init>(Lok;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, p0, Lok;->A0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_0
    iget-object v0, p0, Lok;->v0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lok;->t0:Lsf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lok;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    invoke-virtual {p0}, Lok;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lok;->A0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld7j;->c(Lf84;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lok;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lok;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lok;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_2
    return-void
.end method
