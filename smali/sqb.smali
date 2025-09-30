.class public abstract Lsqb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lfg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lfg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
