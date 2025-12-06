.class public abstract Lm0e;
.super Lkj5;
.source "SourceFile"


# instance fields
.field public a:Le84;


# virtual methods
.method public final dispatch(Lx74;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lm0e;->a:Le84;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Le84;->y(Le84;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lx74;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lm0e;->a:Le84;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Le84;->y(Le84;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final w()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lm0e;->a:Le84;

    return-object v0
.end method
