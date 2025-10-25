.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0b;


# virtual methods
.method public final a()Ldk8;
    .locals 4

    invoke-virtual {p0}, Lyf9;->b()Lhqe;

    move-result-object v0

    new-instance v1, Lk19;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    new-instance v2, Ldk8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Law9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Lk19;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lk19;-><init>(I)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v2}, Lyha;->s()Lcia;

    move-result-object v0

    new-instance v1, Lk19;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    new-instance v2, Ldk8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    return-object v2
.end method

.method public final b()Lhqe;
    .locals 3

    iget-object v0, p0, Lyf9;->a:Lq0b;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lk19;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    return-object v0
.end method
