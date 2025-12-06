.class public final Lab8;
.super Lbb8;
.source "SourceFile"

# interfaces
.implements Lb48;


# instance fields
.field public final synthetic X:Lcb8;

.field public final o:Lj48;


# direct methods
.method public constructor <init>(Lcb8;Lj48;Lwta;)V
    .locals 0

    iput-object p1, p0, Lab8;->X:Lcb8;

    invoke-direct {p0, p1, p3}, Lbb8;-><init>(Lcb8;Lwta;)V

    iput-object p2, p0, Lab8;->o:Lj48;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lab8;->o:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll48;->f(Lf48;)V

    return-void
.end method

.method public final c(Lj48;)Z
    .locals 1

    iget-object v0, p0, Lab8;->o:Lj48;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lj48;Lk38;)V
    .locals 2

    iget-object p1, p0, Lab8;->o:Lj48;

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p2

    iget-object p2, p2, Ll48;->d:Ll38;

    sget-object v0, Ll38;->a:Ll38;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lab8;->X:Lcb8;

    iget-object p2, p0, Lbb8;->a:Lwta;

    invoke-virtual {p1, p2}, Lcb8;->j(Lwta;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lab8;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbb8;->a(Z)V

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object v0

    iget-object v0, v0, Ll48;->d:Ll38;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lab8;->o:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    iget-object v0, v0, Ll48;->d:Ll38;

    sget-object v1, Ll38;->d:Ll38;

    invoke-virtual {v0, v1}, Ll38;->a(Ll38;)Z

    move-result v0

    return v0
.end method
