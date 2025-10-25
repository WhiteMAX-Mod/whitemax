.class public final Llr4;
.super Lrla;
.source "SourceFile"


# instance fields
.field public final b:Lmr4;

.field public final c:Lkkd;

.field public final d:Llph;


# direct methods
.method public constructor <init>(Lnbb;Lnm3;Lvxf;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lrla;-><init>(Lnbb;)V

    new-instance v2, Lxl;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2}, Lxl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lseb;

    new-instance p2, Lb3j;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lb3j;-><init>(I)V

    invoke-direct {v1, p2}, Lseb;-><init>(Lw47;)V

    iget-object p2, p1, Lnbb;->o:Ljava/lang/Object;

    check-cast p2, Lqm;

    iput-object p2, v1, Lseb;->Y:Ljava/lang/Object;

    new-instance p2, Lkw4;

    new-instance v0, Lj7;

    invoke-direct {v0, v2}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lkw4;-><init>(Lj7;)V

    iget-object v0, v1, Lseb;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    iput-object p2, v0, Lxl;->c:Ljava/lang/Object;

    new-instance v0, Lmr4;

    iget-object p1, p1, Lnbb;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpid;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmr4;-><init>(Lseb;Lxl;Lvxf;Lpid;Ljava/util/List;)V

    new-instance p1, Llph;

    const/4 p2, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, Llph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Llr4;->d:Llph;

    iput-object v0, p0, Llr4;->b:Lmr4;

    new-instance p1, Lkkd;

    invoke-direct {p1, v0}, Lkkd;-><init>(Lsl;)V

    iput-object p1, p0, Llr4;->c:Lkkd;

    return-void
.end method


# virtual methods
.method public final b()Lsl;
    .locals 1

    iget-object v0, p0, Llr4;->b:Lmr4;

    return-object v0
.end method

.method public final e()Lsla;
    .locals 1

    iget-object v0, p0, Llr4;->d:Llph;

    return-object v0
.end method

.method public final f()Lkkd;
    .locals 1

    iget-object v0, p0, Llr4;->c:Lkkd;

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
