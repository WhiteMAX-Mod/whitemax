.class public final Ly87;
.super Lx87;
.source "SourceFile"


# virtual methods
.method public final a(Lua7;)Lsa7;
    .locals 0

    invoke-interface {p1}, Lua7;->j()Lsa7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lsa7;)V
    .locals 3

    invoke-virtual {p0, p1}, Lx87;->b(Lsa7;)Ll28;

    move-result-object v0

    new-instance v1, Lz22;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
