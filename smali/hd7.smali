.class public final Lhd7;
.super Lgd7;
.source "SourceFile"


# virtual methods
.method public final a(Llf7;)Ljf7;
    .locals 0

    invoke-interface {p1}, Llf7;->n()Ljf7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Ljf7;)V
    .locals 3

    invoke-virtual {p0, p1}, Lgd7;->b(Ljf7;)Lha8;

    move-result-object v0

    new-instance v1, Lusd;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lusd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
