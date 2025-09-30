.class public final Lj87;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lfk3;


# static fields
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final X:Lncb;

.field public final Y:Lv85;

.field public final Z:Lf91;

.field public final synthetic b:La8g;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:Lv85;

.field public final s0:La62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj87;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj87;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcl7;)V
    .locals 4

    invoke-direct {p0}, Lx7g;-><init>()V

    new-instance v0, La8g;

    new-instance v1, Lu13;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lu13;-><init>(I)V

    invoke-direct {v0, p3, v1}, La8g;-><init>(Lcl7;Lbc6;)V

    iput-object v0, p0, Lj87;->b:La8g;

    iput-object p1, p0, Lj87;->c:Ljava/lang/String;

    iput-object p2, p0, Lj87;->o:Ljava/lang/String;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lj87;->X:Lncb;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lj87;->Y:Lv85;

    new-instance p1, Lf91;

    new-instance p3, Lpm7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwc;

    invoke-direct {v1}, Lwc;-><init>()V

    new-instance v2, Luw9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lvrf;

    aput-object p3, v3, p2

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lf91;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lj87;->Z:Lf91;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lj87;->r0:Lv85;

    new-instance v2, Lzv2;

    const/16 v3, 0xc

    iget-object v0, v0, La8g;->o:Lhic;

    invoke-direct {v2, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Ld82;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Ld82;-><init>(Lzv2;I)V

    new-array v1, v1, [Lis5;

    aput-object p1, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Lo97;->x0([Lis5;)La62;

    move-result-object p1

    iput-object p1, p0, Lj87;->s0:La62;

    return-void
.end method


# virtual methods
.method public final e()Lhic;
    .locals 0

    iget-object p0, p0, Lj87;->b:La8g;

    iget-object p0, p0, La8g;->o:Lhic;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lj87;->t0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lj87;->X:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxq6;->a:Lxq6;

    goto :goto_0

    :cond_0
    sget-object p1, Lpzd;->a:Lpzd;

    :goto_0
    iget-object p0, p0, Lj87;->r0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj87;->Z:Lf91;

    invoke-virtual {v0, p1, p2}, Lf91;->a(ILjava/lang/String;)Lu83;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lu83;->a:Ljava/util/List;

    invoke-static {p2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lz77;

    invoke-direct {v0, p1, p2}, Lz77;-><init>(ILu2f;)V

    iget-object p0, p0, Lj87;->r0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
