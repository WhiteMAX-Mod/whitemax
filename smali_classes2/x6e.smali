.class public final Lx6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk83;


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6e;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->a()V

    return-void
.end method

.method public final b()Lcq3;
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->b()Lcq3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0, p1}, Lk83;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->d()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0, p1}, Lk83;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 2

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0, p1}, Lk83;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Loo3;
    .locals 1

    invoke-virtual {p0}, Lx6e;->l()Lk83;

    move-result-object v0

    invoke-interface {v0}, Lk83;->k()Loo3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lk83;
    .locals 1

    iget-object v0, p0, Lx6e;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83;

    return-object v0
.end method
