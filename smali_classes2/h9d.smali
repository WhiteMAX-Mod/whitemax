.class public final Lh9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lone/me/rlottie/RLottieImageView;

.field public final synthetic b:Lk9d;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic d:Li9d;

.field public final synthetic o:Lj9d;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Lk9d;Lone/me/rlottie/RLottieDrawable;Li9d;Lj9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9d;->a:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Lh9d;->b:Lk9d;

    iput-object p3, p0, Lh9d;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lh9d;->d:Li9d;

    iput-object p5, p0, Lh9d;->o:Lj9d;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh9d;->a:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lh9d;->b:Lk9d;

    iget-object p1, p1, Lk9d;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh9d;->d:Li9d;

    iget-object v0, p0, Lh9d;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p1, p0, Lh9d;->o:Lj9d;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
