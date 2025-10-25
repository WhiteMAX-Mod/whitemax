.class public final Lj2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls12;


# instance fields
.field public final a:Ls12;

.field public final b:Lsdd;

.field public final c:Ll2h;

.field public final o:Lk2h;


# direct methods
.method public constructor <init>(Ls12;Lk2h;Le2d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2h;->a:Ls12;

    iput-object p2, p0, Lj2h;->o:Lk2h;

    new-instance p2, Lsdd;

    invoke-interface {p1}, Ls12;->f()Lx02;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lsdd;-><init>(Lx02;Le2d;)V

    iput-object p2, p0, Lj2h;->b:Lsdd;

    new-instance p2, Ll2h;

    invoke-interface {p1}, Ls12;->n()Lq12;

    move-result-object p1

    invoke-direct {p2, p1}, Ll2h;-><init>(Lq12;)V

    iput-object p2, p0, Lj2h;->c:Ll2h;

    return-void
.end method


# virtual methods
.method public final b(Ljhg;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lj2h;->o:Lk2h;

    invoke-virtual {v0, p1}, Lk2h;->b(Ljhg;)V

    return-void
.end method

.method public final d(Ljhg;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lj2h;->o:Lk2h;

    invoke-virtual {v0, p1}, Lk2h;->d(Ljhg;)V

    return-void
.end method

.method public final e()Lzha;
    .locals 1

    iget-object v0, p0, Lj2h;->a:Ls12;

    invoke-interface {v0}, Ls12;->e()Lzha;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lx02;
    .locals 1

    iget-object v0, p0, Lj2h;->b:Lsdd;

    return-object v0
.end method

.method public final h(Ljhg;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lj2h;->o:Lk2h;

    invoke-virtual {v0, p1}, Lk2h;->h(Ljhg;)V

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

.method public final n()Lq12;
    .locals 1

    iget-object v0, p0, Lj2h;->c:Ll2h;

    return-object v0
.end method

.method public final o(Ljhg;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lj2h;->o:Lk2h;

    invoke-virtual {v0, p1}, Lk2h;->o(Ljhg;)V

    return-void
.end method
