.class public final Lc49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljma;


# virtual methods
.method public final a()Lh98;
    .locals 3

    invoke-virtual {p0}, Lc49;->b()Lu2e;

    move-result-object p0

    new-instance v0, Ljp8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljp8;-><init>(I)V

    new-instance v1, Lh98;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lip9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lip9;-><init>(I)V

    new-instance v0, Lj98;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p0, Ljp8;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Ljp8;-><init>(I)V

    new-instance v1, Lr5a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object p0

    new-instance v0, Ljp8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljp8;-><init>(I)V

    new-instance v1, Lh98;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lu2e;
    .locals 2

    iget-object p0, p0, Lc49;->a:Ljma;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Ljp8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljp8;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
