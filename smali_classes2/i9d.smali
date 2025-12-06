.class public final Li9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lk9d;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lk9d;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9d;->b:Lk9d;

    iput-object p2, p0, Li9d;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 2

    iget-object p1, p0, Li9d;->b:Lk9d;

    iget-object p1, p1, Lk9d;->a:Ljava/lang/String;

    iget-boolean v0, p0, Li9d;->a:Z

    const-string v1, "Reaction effect. OnLoaded, called:"

    invoke-static {v1, p1, v0}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Li9d;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li9d;->a:Z

    iget-object p1, p0, Li9d;->c:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-void
.end method
