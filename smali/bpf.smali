.class public interface abstract Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lw9c;

    iget-object v0, v0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-virtual {v0, p1}, Le3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
