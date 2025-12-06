.class public interface abstract Lt2g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lu5i;

    iget-object v0, v0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Luee;

    invoke-virtual {v0, p1}, Luee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
