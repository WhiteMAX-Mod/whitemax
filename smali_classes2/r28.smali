.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb3;


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr28;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->a()V

    return-void
.end method

.method public final b()Lqs3;
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->b()Lqs3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcb3;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->d()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcb3;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 2

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcb3;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lyq3;
    .locals 1

    invoke-virtual {p0}, Lr28;->l()Lcb3;

    move-result-object v0

    invoke-interface {v0}, Lcb3;->k()Lyq3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcb3;
    .locals 1

    iget-object v0, p0, Lr28;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb3;

    return-object v0
.end method
