.class public final Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lahg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqj8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lqj8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lahg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lggd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lahg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lahg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loeg;)Lwg3;
    .locals 3

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Lteg;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lteg;-><init>(Loeg;I)V

    new-instance p1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lvlf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lwg3;
    .locals 3

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Lb10;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Lb10;-><init>(JI)V

    new-instance p1, Lxg3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lb10;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lb10;-><init>(JI)V

    new-instance p1, Lvlf;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, v0}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzg3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lweg;)Lwg3;
    .locals 3

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Lueg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lueg;-><init>(Lweg;I)V

    new-instance p1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lzgg;

    invoke-direct {v0, p0, p1}, Lzgg;-><init>(Lahg;Lweg;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lwg3;
    .locals 4

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Ln2g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ln2g;-><init>(I)V

    new-instance v2, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lvcf;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lvcf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lweg;)Luj8;
    .locals 3

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Lueg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lueg;-><init>(Lweg;I)V

    new-instance p1, Ldk8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Ln2g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    new-instance v1, Lek8;

    invoke-direct {v1, p1, v0, v2}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lzgg;

    invoke-direct {v0, p0, p1}, Lzgg;-><init>(Lahg;Lweg;)V

    new-instance p1, Lzj8;

    invoke-direct {p1, v0}, Lzj8;-><init>(Lqk8;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lwg3;
    .locals 3

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Lpd2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lpd2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lpd2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lpd2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lvlf;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1, v0}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Luj8;
    .locals 3

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Lpd2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lpd2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ldk8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lak8;->a:Lak8;

    goto :goto_0

    :cond_0
    new-instance v0, Lvlf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzj8;

    invoke-direct {p1, v0}, Lzj8;-><init>(Lqk8;)V

    :goto_0
    new-instance v0, Ln2g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    new-instance v1, Lek8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Luj8;
    .locals 6

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Logg;->b:Logg;

    invoke-virtual {p0}, Lahg;->h()Lhqe;

    move-result-object v0

    new-instance v1, Ln2g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ln2g;-><init>(I)V

    new-instance v2, Ldk8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Law9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    new-instance v4, Lck8;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Ln2g;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ln2g;-><init>(I)V

    new-instance v2, Lria;

    invoke-direct {v2, v4, v0, v1}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v2}, Lyha;->s()Lcia;

    move-result-object v0

    new-instance v1, Ln2g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ln2g;-><init>(I)V

    new-instance v2, Ldk8;

    invoke-direct {v2, v0, v1, v3}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lhqe;
    .locals 3

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Ln2g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ln2g;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    return-object v0
.end method
