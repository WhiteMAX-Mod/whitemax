.class public final Loke;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lzte;

.field public final b:Lxwe;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Lyce;

.field public final w0:Liic;

.field public final x0:Lncb;

.field public final y0:Lncb;

.field public final z0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loke;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Loke;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Loke;->b:Lxwe;

    iput-object p2, p0, Loke;->c:Lcl7;

    iput-object p3, p0, Loke;->o:Lcl7;

    iput-object p4, p0, Loke;->X:Lcl7;

    iput-object p5, p0, Loke;->Y:Lcl7;

    iput-object p6, p0, Loke;->Z:Lzte;

    iput-object p7, p0, Loke;->r0:Lcl7;

    new-instance p1, Lyje;

    sget-object p2, Lp45;->a:Lp45;

    invoke-direct {p1, p2, p2}, Lyje;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Loke;->s0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Loke;->t0:Liic;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Loke;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lxje;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lxje;-><init>(JIII)V

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Loke;->v0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Loke;->w0:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Loke;->x0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Loke;->y0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Loke;->z0:Lncb;

    return-void
.end method

.method public static q(Los7;Lfge;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lt22;

    iget-wide v1, p1, Lfge;->a:J

    invoke-direct {v0, v1, v2, p1}, Lt22;-><init>(JLfge;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Los7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfge;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Los7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lufe;I)Lfge;
    .locals 11

    new-instance v0, Lfge;

    iget-wide v1, p1, Lufe;->a:J

    iget-object v3, p1, Lufe;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lt2f;

    invoke-direct {v4, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lufe;->c:Ljava/lang/String;

    iget-object p1, p1, Lufe;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Loke;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lfge;-><init>(JLu2f;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public final s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p3, Laqc;

    const/16 v2, 0xf

    invoke-direct {p3, v2}, Laqc;-><init>(I)V

    invoke-static {v1, p3}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p3

    new-instance v1, Lqvb;

    invoke-direct {v1, p1, p2, p0, v0}, Lqvb;-><init>(JLoke;Z)V

    new-instance p0, Lzdf;

    invoke-direct {p0, p3, v1}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLzu3;)V
    .locals 7

    iget-object v0, p0, Loke;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lmke;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lmke;-><init>(Lbc6;JLoke;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lb14;->b:Lb14;

    invoke-static {p0, v0, p1, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    sget-object p1, Loke;->A0:[Lxi7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Loke;->x0:Lncb;

    invoke-virtual {p2, v5, p1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
