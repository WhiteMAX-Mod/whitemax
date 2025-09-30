.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final a:Loz1;

.field public final b:Lyuc;

.field public final c:Lhag;

.field public final o:Lgag;


# direct methods
.method public constructor <init>(Loz1;Lgag;Lvpc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfag;->a:Loz1;

    iput-object p2, p0, Lfag;->o:Lgag;

    new-instance p2, Lyuc;

    invoke-interface {p1}, Loz1;->f()Lvy1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lyuc;-><init>(Lvy1;Lvpc;)V

    iput-object p2, p0, Lfag;->b:Lyuc;

    new-instance p2, Lhag;

    invoke-interface {p1}, Loz1;->n()Lmz1;

    move-result-object p1

    invoke-direct {p2, p1}, Lhag;-><init>(Lmz1;)V

    iput-object p2, p0, Lfag;->c:Lhag;

    return-void
.end method


# virtual methods
.method public final b(Llqf;)V
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lfag;->o:Lgag;

    invoke-virtual {p0, p1}, Lgag;->b(Llqf;)V

    return-void
.end method

.method public final d(Llqf;)V
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lfag;->o:Lgag;

    invoke-virtual {p0, p1}, Lgag;->d(Llqf;)V

    return-void
.end method

.method public final e()Lz4a;
    .locals 0

    iget-object p0, p0, Lfag;->a:Loz1;

    invoke-interface {p0}, Loz1;->e()Lz4a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lvy1;
    .locals 0

    iget-object p0, p0, Lfag;->b:Lyuc;

    return-object p0
.end method

.method public final h(Llqf;)V
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lfag;->o:Lgag;

    invoke-virtual {p0, p1}, Lgag;->h(Llqf;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lmz1;
    .locals 0

    iget-object p0, p0, Lfag;->c:Lhag;

    return-object p0
.end method

.method public final o(Llqf;)V
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lfag;->o:Lgag;

    invoke-virtual {p0, p1}, Lgag;->o(Llqf;)V

    return-void
.end method
