.class public final Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lend;
.implements Lrac;


# instance fields
.field public final a:Lfnd;

.field public final b:Lsh6;

.field public final c:Lfnd;

.field public final d:Lend;


# direct methods
.method public constructor <init>(Lth6;Lsh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->a:Lfnd;

    iput-object p2, p0, Lqp7;->b:Lsh6;

    iput-object p1, p0, Lqp7;->c:Lfnd;

    iput-object p2, p0, Lqp7;->d:Lend;

    return-void
.end method


# virtual methods
.method public final a(Loac;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lfnd;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lqp7;->b:Lsh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lsh6;->a(Loac;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lkke;)V
    .locals 5

    iget-object v0, p0, Lqp7;->c:Lfnd;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmk0;->a:Lrf7;

    iget-object v2, p1, Lmk0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmk0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lfnd;->b(Lrf7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lqp7;->d:Lend;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lend;->b(Lkke;)V

    :cond_1
    return-void
.end method

.method public final c(Loac;)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfnd;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqp7;->b:Lsh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsh6;->c(Loac;)V

    :cond_1
    return-void
.end method

.method public final d(Loac;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lfnd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lqp7;->b:Lsh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lsh6;->d(Loac;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Loac;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lfnd;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lqp7;->b:Lsh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lsh6;->e(Loac;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Loac;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lqp7;->c:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v2, v1, Lmk0;->a:Lrf7;

    iget-object v3, v1, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lfnd;->c(Lrf7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lqp7;->d:Lend;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lend;->f(Loac;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Loac;)V
    .locals 4

    iget-object v0, p0, Lqp7;->c:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v2, v1, Lmk0;->a:Lrf7;

    iget-object v3, v1, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lfnd;->a(Lrf7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lqp7;->d:Lend;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lend;->g(Loac;)V

    :cond_1
    return-void
.end method

.method public final h(Loac;)V
    .locals 2

    iget-object v0, p0, Lqp7;->c:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfnd;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqp7;->d:Lend;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lend;->h(Loac;)V

    :cond_1
    return-void
.end method

.method public final i(Loac;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lqp7;->a:Lfnd;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lmk0;

    iget-object v2, v2, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lfnd;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lqp7;->b:Lsh6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lsh6;->i(Loac;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Loac;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lfnd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqp7;->b:Lsh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lsh6;->j(Loac;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Loac;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Lfnd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lfnd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqp7;->b:Lsh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lsh6;->k(Loac;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
