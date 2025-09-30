.class public final Lau7;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Lrn7;


# instance fields
.field public final X:Lzn7;

.field public final synthetic Y:Lcu7;


# direct methods
.method public constructor <init>(Lcu7;Lzn7;Le8a;)V
    .locals 0

    iput-object p1, p0, Lau7;->Y:Lcu7;

    invoke-direct {p0, p1, p3}, Lbu7;-><init>(Lcu7;Le8a;)V

    iput-object p2, p0, Lau7;->X:Lzn7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lau7;->X:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbo7;->f(Lvn7;)V

    return-void
.end method

.method public final c(Lzn7;)Z
    .locals 0

    iget-object p0, p0, Lau7;->X:Lzn7;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lzn7;Lbn7;)V
    .locals 2

    iget-object p1, p0, Lau7;->X:Lzn7;

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p2

    iget-object p2, p2, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->a:Lcn7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lau7;->Y:Lcu7;

    iget-object p0, p0, Lbu7;->a:Le8a;

    invoke-virtual {p1, p0}, Lcu7;->j(Le8a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lau7;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbu7;->a(Z)V

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object v0

    iget-object v0, v0, Lbo7;->d:Lcn7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lau7;->X:Lzn7;

    invoke-interface {p0}, Lzn7;->L()Lbo7;

    move-result-object p0

    iget-object p0, p0, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->o:Lcn7;

    invoke-virtual {p0, v0}, Lcn7;->a(Lcn7;)Z

    move-result p0

    return p0
.end method
