.class public final Lgm4;
.super Lrla;
.source "SourceFile"


# instance fields
.field public final b:Lrl;

.field public final c:Lmr4;

.field public final d:Lkkd;

.field public final e:Lt2c;

.field public final f:Lpid;


# direct methods
.method public constructor <init>(Lnbb;Lxm;Lbn;Lv48;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lrla;-><init>(Lnbb;)V

    iput-object p4, p0, Lgm4;->b:Lrl;

    iget-object v0, p1, Lnbb;->c:Ljava/lang/Object;

    check-cast v0, Lpid;

    iput-object v0, p0, Lgm4;->f:Lpid;

    new-instance v3, Lkq4;

    invoke-direct {v3, p2, p4}, Lkq4;-><init>(Lxm;Lrl;)V

    new-instance v2, Lseb;

    new-instance p2, Lb3j;

    const/16 p4, 0xe

    invoke-direct {p2, p4}, Lb3j;-><init>(I)V

    invoke-direct {v2, p2}, Lseb;-><init>(Lw47;)V

    iget-object p2, p1, Lnbb;->o:Ljava/lang/Object;

    check-cast p2, Lqm;

    iput-object p2, v2, Lseb;->Y:Ljava/lang/Object;

    new-instance p2, Lkw4;

    new-instance p4, Lj7;

    invoke-direct {p4, v3}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lkw4;-><init>(Lj7;)V

    iget-object p4, v2, Lseb;->b:Ljava/lang/Object;

    check-cast p4, Lxl;

    iput-object p2, p4, Lxl;->c:Ljava/lang/Object;

    new-instance v1, Lmr4;

    iget-object p1, p1, Lnbb;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpid;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lmr4;-><init>(Lseb;Lkq4;Lbn;Lpid;Ljava/util/List;)V

    new-instance p1, Lt2c;

    invoke-direct {p1, v3, v1, v2}, Lt2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lgm4;->e:Lt2c;

    iput-object v1, p0, Lgm4;->c:Lmr4;

    new-instance p1, Lkkd;

    invoke-direct {p1, v1}, Lkkd;-><init>(Lsl;)V

    iput-object p1, p0, Lgm4;->d:Lkkd;

    return-void
.end method


# virtual methods
.method public final b()Lsl;
    .locals 1

    iget-object v0, p0, Lgm4;->c:Lmr4;

    return-object v0
.end method

.method public final c()Lrl;
    .locals 1

    iget-object v0, p0, Lgm4;->b:Lrl;

    return-object v0
.end method

.method public final d()Ldm;
    .locals 1

    iget-object v0, p0, Lgm4;->f:Lpid;

    return-object v0
.end method

.method public final e()Lsla;
    .locals 1

    iget-object v0, p0, Lgm4;->e:Lt2c;

    return-object v0
.end method

.method public final f()Lkkd;
    .locals 1

    iget-object v0, p0, Lgm4;->d:Lkkd;

    return-object v0
.end method

.method public final g()Lnbb;
    .locals 2

    new-instance v0, Lnbb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnbb;-><init>(I)V

    invoke-virtual {p0, v0}, Lrla;->a(Lnbb;)V

    return-object v0
.end method
