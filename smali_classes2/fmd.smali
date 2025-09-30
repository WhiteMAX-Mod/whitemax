.class public final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz43;


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Lbl3;
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->a()Lbl3;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0, p1}, Lz43;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->connect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->d()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0, p1}, Lz43;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0, p1}, Lz43;->h(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lvj3;
    .locals 0

    invoke-virtual {p0}, Lfmd;->l()Lz43;

    move-result-object p0

    invoke-interface {p0}, Lz43;->k()Lvj3;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lz43;
    .locals 0

    iget-object p0, p0, Lfmd;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method
