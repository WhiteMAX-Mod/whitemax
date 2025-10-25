.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public final synthetic a:Ltk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->a:Ltk;

    iput-object p2, p0, Lqk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqk;->a:Ltk;

    iget-object v1, v0, Ltk;->r0:Ljava/lang/String;

    const-string v2, "Animoji lottie download. Fail"

    invoke-static {v1, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqk;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltk;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lok;->a:Lok;

    invoke-virtual {v0, p1}, Ltk;->h(Lok;)V

    :goto_1
    iget-object p1, v0, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object v1, v0, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 6

    iget-object v0, p0, Lqk;->a:Ltk;

    iget-object v0, v0, Ltk;->r0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Animoji lottie download. Success, url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqk;->a:Ltk;

    iget-object v0, v0, Ltk;->s0:Lwf;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lqk;->a:Ltk;

    iput-object p1, v0, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    sget-object v1, Lok;->c:Lok;

    invoke-virtual {v0, v1}, Ltk;->h(Lok;)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqk;->a:Ltk;

    iget-object v0, v0, Ltk;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Ldxi;->e(Lq54;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqk;->a:Ltk;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqk;->a:Ltk;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    return-void
.end method
