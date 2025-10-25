.class public final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lqyc;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lqyc;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyc;->b:Lqyc;

    iput-object p2, p0, Lpyc;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 2

    iget-object p1, p0, Lpyc;->b:Lqyc;

    iget-object p2, p1, Lqyc;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lpyc;->a:Z

    const-string v1, "Reaction effect. OnAllFramesRendered, called:"

    invoke-static {v1, p2, v0}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lpyc;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ldtb;

    const/4 v0, 0x1

    iget-object v1, p0, Lpyc;->c:Lone/me/rlottie/RLottieImageView;

    invoke-direct {p2, p0, p1, v1, v0}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
