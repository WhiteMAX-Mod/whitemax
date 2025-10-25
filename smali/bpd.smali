.class public abstract Lbpd;
.super Ldg5;
.source "SourceFile"


# instance fields
.field public a:Lp54;


# virtual methods
.method public final dispatch(Li54;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lbpd;->a:Lp54;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lp54;->o(Lp54;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Li54;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lbpd;->a:Lp54;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lp54;->o(Lp54;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lbpd;->a:Lp54;

    return-object v0
.end method
