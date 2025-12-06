.class public abstract Ll7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llrd;)Lz74;
    .locals 3

    iget-object v0, p0, Llrd;->k:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Llrd;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ltaj;->b(Ljava/util/concurrent/Executor;)Lz74;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lz74;

    return-object v2
.end method

.method public static final b(Lesg;)V
    .locals 2

    new-instance v0, Lbya;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method
