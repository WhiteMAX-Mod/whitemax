.class public final Lg07;
.super Lf07;
.source "SourceFile"


# virtual methods
.method public final a(Lc27;)La27;
    .locals 0

    invoke-interface {p1}, Lc27;->x()La27;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(La27;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf07;->b(La27;)Lgt7;

    move-result-object p0

    new-instance v0, Lq02;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lq02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
