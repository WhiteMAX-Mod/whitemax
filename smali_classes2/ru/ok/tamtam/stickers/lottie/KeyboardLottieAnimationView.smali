.class public Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;
.super Lone/me/rlottie/RLottieImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public v0:Z

.field public w0:Lqs7;

.field public x0:Lps7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->x0:Lps7;

    if-eqz v0, :cond_0

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->u0:I

    const-string v0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v1, "lottie set animation failed: "

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 2

    const-string v0, "onLoaded %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.stickers.lottie.KeyboardLottieAnimationView"

    invoke-static {v1, v0, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 2

    iget-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->v0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->w0:Lqs7;

    if-eqz p1, :cond_1

    check-cast p1, Le2d;

    iget-object p1, p1, Le2d;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    iget-object p2, p1, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->u0:I

    iget-object v0, p1, Lru/ok/messages/stickers/widgets/StickerView;->t0:Ldt7;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Lq15;->getHierarchy()Ln15;

    move-result-object p1

    check-cast p1, Lnn6;

    iget-object p1, p1, Lnn6;->e:Lkm5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkm5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq15;->getHierarchy()Ln15;

    move-result-object p1

    check-cast p1, Lnn6;

    invoke-virtual {p1, v1, v0}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p2, v1}, Lq15;->setController(Lk15;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->v0:Z

    :cond_2
    return-void
.end method

.method public setFailureListener(Lps7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->x0:Lps7;

    return-void
.end method

.method public setOnFirstFrameListener(Lqs7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->w0:Lqs7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->v0:Z

    return-void
.end method
