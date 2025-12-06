.class public final Lkih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22;


# instance fields
.field public final a:Ln22;

.field public final b:Lxod;

.field public final c:Lmih;

.field public final d:Llih;


# direct methods
.method public constructor <init>(Ln22;Llih;Lu4e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->a:Ln22;

    iput-object p2, p0, Lkih;->d:Llih;

    new-instance p2, Lxod;

    invoke-interface {p1}, Ln22;->f()Ls12;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lxod;-><init>(Ls12;Lu4e;)V

    iput-object p2, p0, Lkih;->b:Lxod;

    new-instance p2, Lmih;

    invoke-interface {p1}, Ln22;->n()Ll22;

    move-result-object p1

    invoke-direct {p2, p1}, Lmih;-><init>(Ll22;)V

    iput-object p2, p0, Lkih;->c:Lmih;

    return-void
.end method


# virtual methods
.method public final b(Luwg;)V
    .locals 1

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lkih;->d:Llih;

    invoke-virtual {v0, p1}, Llih;->b(Luwg;)V

    return-void
.end method

.method public final d(Luwg;)V
    .locals 1

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lkih;->d:Llih;

    invoke-virtual {v0, p1}, Llih;->d(Luwg;)V

    return-void
.end method

.method public final e()Lwqa;
    .locals 1

    iget-object v0, p0, Lkih;->a:Ln22;

    invoke-interface {v0}, Ln22;->e()Lwqa;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ls12;
    .locals 1

    iget-object v0, p0, Lkih;->b:Lxod;

    return-object v0
.end method

.method public final h(Luwg;)V
    .locals 1

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lkih;->d:Llih;

    invoke-virtual {v0, p1}, Llih;->h(Luwg;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ll22;
    .locals 1

    iget-object v0, p0, Lkih;->c:Lmih;

    return-object v0
.end method

.method public final o(Luwg;)V
    .locals 1

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lkih;->d:Llih;

    invoke-virtual {v0, p1}, Llih;->o(Luwg;)V

    return-void
.end method
