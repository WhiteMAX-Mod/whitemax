.class public final Likf;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lbwf;

.field public final Z:Ltcf;

.field public final b:Llzf;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lhbd;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Ltcf;

.field public final v0:Lhbd;

.field public final w0:Lt9f;

.field public final x0:Lt9f;

.field public final y0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Likf;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Likf;->z0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Llzf;Lk18;Lk18;Lk18;Lk18;Lbwf;)V
    .locals 6

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Likf;->b:Llzf;

    iput-object p2, p0, Likf;->c:Lk18;

    iput-object p3, p0, Likf;->d:Lk18;

    iput-object p4, p0, Likf;->o:Lk18;

    iput-object p5, p0, Likf;->X:Lk18;

    iput-object p6, p0, Likf;->Y:Lbwf;

    new-instance p1, Lrjf;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-direct {p1, p2, p2}, Lrjf;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Likf;->Z:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Likf;->s0:Lhbd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Likf;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lqjf;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lqjf;-><init>(JIII)V

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Likf;->u0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Likf;->v0:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Likf;->w0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Likf;->x0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Likf;->y0:Lt9f;

    return-void
.end method

.method public static t(Lo98;Ldgf;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lf62;

    iget-wide v1, p1, Ldgf;->a:J

    invoke-direct {v0, v1, v2, p1}, Lf62;-><init>(JLdgf;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldgf;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo98;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static u(Lsff;I)Ldgf;
    .locals 11

    new-instance v0, Ldgf;

    iget-wide v1, p0, Lsff;->a:J

    iget-object v3, p0, Lsff;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lr5g;

    invoke-direct {v4, v3}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p0, Lsff;->c:Ljava/lang/String;

    iget-object p0, p0, Lsff;->h:Ljava/util/List;

    invoke-static {v1, v2, p0}, Likf;->v(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v10}, Ldgf;-><init>(JLs5g;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public static v(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lllc;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lllc;-><init>(I)V

    invoke-static {v1, p2}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p2

    new-instance v1, Lojf;

    invoke-direct {v1, p0, p1, v0}, Lojf;-><init>(JZ)V

    new-instance p0, Lnhg;

    invoke-direct {p0, p2, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {p0}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w(JLk03;)V
    .locals 7

    iget-object v0, p0, Likf;->b:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lgkf;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lgkf;-><init>(Lem6;JLikf;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v0, p2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Likf;->z0:[Lyy7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Likf;->w0:Lt9f;

    invoke-virtual {p3, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
