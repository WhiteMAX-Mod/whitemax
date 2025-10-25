.class public final Lf38;
.super Lg38;
.source "SourceFile"

# interfaces
.implements Lxw7;


# instance fields
.field public final X:Lfx7;

.field public final synthetic Y:Lh38;


# direct methods
.method public constructor <init>(Lh38;Lfx7;Lfla;)V
    .locals 0

    iput-object p1, p0, Lf38;->Y:Lh38;

    invoke-direct {p0, p1, p3}, Lg38;-><init>(Lh38;Lfla;)V

    iput-object p2, p0, Lf38;->X:Lfx7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lf38;->X:Lfx7;

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhx7;->f(Lbx7;)V

    return-void
.end method

.method public final c(Lfx7;)Z
    .locals 1

    iget-object v0, p0, Lf38;->X:Lfx7;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lfx7;Lgw7;)V
    .locals 2

    iget-object p1, p0, Lf38;->X:Lfx7;

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p2

    iget-object p2, p2, Lhx7;->d:Lhw7;

    sget-object v0, Lhw7;->a:Lhw7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lf38;->Y:Lh38;

    iget-object p2, p0, Lg38;->a:Lfla;

    invoke-virtual {p1, p2}, Lh38;->j(Lfla;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lf38;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg38;->a(Z)V

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object v0

    iget-object v0, v0, Lhx7;->d:Lhw7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lf38;->X:Lfx7;

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    iget-object v0, v0, Lhx7;->d:Lhw7;

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lhw7;->a(Lhw7;)Z

    move-result v0

    return v0
.end method
