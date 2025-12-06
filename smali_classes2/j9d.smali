.class public final Lj9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lk9d;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lk9d;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9d;->b:Lk9d;

    iput-object p2, p0, Lj9d;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 2

    iget-object p1, p0, Lj9d;->b:Lk9d;

    iget-object p2, p1, Lk9d;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lj9d;->a:Z

    const-string v1, "Reaction effect. OnAllFramesRendered, called:"

    invoke-static {v1, p2, v0}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lj9d;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lse5;

    const/16 v0, 0x1d

    iget-object v1, p0, Lj9d;->c:Lone/me/rlottie/RLottieImageView;

    invoke-direct {p2, p0, p1, v1, v0}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
