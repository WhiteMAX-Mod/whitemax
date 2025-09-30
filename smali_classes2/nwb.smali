.class public final Lnwb;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lxi7;


# instance fields
.field public final A0:Lx4b;

.field public final B0:Lv85;

.field public final C0:Lv85;

.field public final D0:Lncb;

.field public final E0:Lncb;

.field public final F0:Lncb;

.field public final G0:Lncb;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Lyce;

.field public final L0:Liic;

.field public final M0:Lyce;

.field public final N0:Liic;

.field public final O0:Lyce;

.field public final P0:Liic;

.field public final Q0:Lojb;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S0:Lcl7;

.field public T0:Z

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:J

.field public final c:Lfmb;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lnqb;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lcl7;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmo9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnwb;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmo9;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lxi7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lnwb;->U0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLfmb;ZLm68;)V
    .locals 8

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lnwb;->b:J

    iput-object p3, p0, Lnwb;->c:Lfmb;

    const-class v0, Lnwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvlb;->a:Lvlb;

    invoke-virtual {v1}, Lvlb;->e()Lcl7;

    move-result-object v2

    invoke-virtual {v1}, Lvlb;->c()Lcl7;

    move-result-object v3

    iput-object v3, p0, Lnwb;->o:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lfrc;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lnwb;->X:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lhj6;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lnwb;->Y:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Ltwg;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lnwb;->Z:Lcl7;

    invoke-virtual {v1}, Lvlb;->f()Lcl7;

    move-result-object v3

    iput-object v3, p0, Lnwb;->r0:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lnqb;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqb;

    iput-object v3, p0, Lnwb;->s0:Lnqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lp2b;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    iput-object v4, p0, Lnwb;->t0:Lcl7;

    invoke-virtual {v1}, Lvlb;->d()Lcl7;

    move-result-object v4

    iput-object v4, p0, Lnwb;->u0:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lxjd;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    iput-object v4, p0, Lnwb;->v0:Lcl7;

    invoke-virtual {v1}, Lvlb;->g()Lcl7;

    move-result-object v4

    iput-object v4, p0, Lnwb;->w0:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lcp5;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    iput-object v4, p0, Lnwb;->x0:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lyq7;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    iput-object v4, p0, Lnwb;->y0:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Ljs7;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    iput-object v4, p0, Lnwb;->z0:Lcl7;

    new-instance v4, Lx4b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lzc;

    invoke-virtual {v5, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lf53;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf53;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7, v6}, Lx4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Lnwb;->A0:Lx4b;

    new-instance v4, Lv85;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lv85;-><init>(I)V

    iput-object v4, p0, Lnwb;->B0:Lv85;

    new-instance v4, Lv85;

    invoke-direct {v4, v5}, Lv85;-><init>(I)V

    iput-object v4, p0, Lnwb;->C0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v4

    iput-object v4, p0, Lnwb;->D0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v4

    iput-object v4, p0, Lnwb;->E0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v4

    iput-object v4, p0, Lnwb;->F0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v4

    iput-object v4, p0, Lnwb;->G0:Lncb;

    new-instance v4, Lxlb;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lxlb;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v4

    iput-object v4, p0, Lnwb;->H0:Ljava/lang/Object;

    new-instance v4, Lxlb;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lxlb;-><init>(I)V

    invoke-static {v5, v4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v4

    iput-object v4, p0, Lnwb;->I0:Ljava/lang/Object;

    new-instance v4, Lxlb;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lxlb;-><init>(I)V

    invoke-static {v5, v4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v4

    iput-object v4, p0, Lnwb;->J0:Ljava/lang/Object;

    sget-object v4, Lp45;->a:Lp45;

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v5

    iput-object v5, p0, Lnwb;->K0:Lyce;

    new-instance v6, Liic;

    invoke-direct {v6, v5}, Liic;-><init>(Lro9;)V

    iput-object v6, p0, Lnwb;->L0:Liic;

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v4

    iput-object v4, p0, Lnwb;->M0:Lyce;

    new-instance v5, Liic;

    invoke-direct {v5, v4}, Liic;-><init>(Lro9;)V

    iput-object v5, p0, Lnwb;->N0:Liic;

    const/4 v4, 0x0

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v5

    iput-object v5, p0, Lnwb;->O0:Lyce;

    new-instance v6, Liic;

    invoke-direct {v6, v5}, Liic;-><init>(Lro9;)V

    iput-object v6, p0, Lnwb;->P0:Liic;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, Lnwb;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lnwb;->S0:Lcl7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "inited by "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    check-cast v2, Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcv3;

    invoke-virtual {p3, p1, p2}, Lcv3;->c(J)Liic;

    move-result-object p3

    iget-object p3, p3, Liic;->a:Lrce;

    invoke-interface {p3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltm3;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ltm3;->t()Z

    move-result p3

    if-ne p3, p5, :cond_0

    new-instance p3, Lpq0;

    iget-object p4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lpq0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_0
    new-instance p3, Lbt3;

    iget-object p5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lbt3;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p3, Lhjd;

    invoke-direct {p3, p1, p2}, Lojb;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnwb;->t()Lyz2;

    move-result-object p3

    check-cast p3, Ly03;

    invoke-virtual {p3, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p3

    iget-object p3, p3, Liic;->a:Lrce;

    invoke-interface {p3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls72;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ls72;->l()Ltm3;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ls72;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p3, Lpq0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide p1

    iget-object p4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lpq0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ls72;->L()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    new-instance p3, Lbt3;

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide p1

    iget-object p5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lbt3;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_7
    new-instance p3, Loo2;

    iget-object p4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4, p5}, Loo2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lm68;)V

    :goto_1
    iput-object p3, p0, Lnwb;->Q0:Lojb;

    new-instance p1, Lzv2;

    const/16 p2, 0xc

    iget-object p3, p3, Lojb;->e:Liic;

    invoke-direct {p1, p3, p2}, Lzv2;-><init>(Lis5;I)V

    new-instance p2, Lsvb;

    invoke-direct {p2, p0, v4}, Lsvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p3, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, v3, Lnqb;->b:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    new-instance p1, Ltvb;

    invoke-direct {p1, p0, v4}, Ltvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    invoke-direct {p3, p2, p1, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lnwb;->t0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnwb;->B0:Lv85;

    sget-object v0, Lbvb;->a:Lbvb;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Ljwb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lnwb;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Livb;

    sget v1, Lq0d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsla;->Y:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-direct {v0, v3, v1}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Ld1d;->D:I

    goto :goto_0

    :cond_0
    sget v0, Ld1d;->E:I

    :goto_0
    new-instance v1, Ldvb;

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lrvb;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lrvb;-><init>(Lnwb;ZI)V

    invoke-direct {v1, v2, v0}, Ldvb;-><init>(Lu2f;Lbc6;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 11

    iget-object v0, p0, Lnwb;->O0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsjb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v2}, Lojb;->k()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lnwb;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x38

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Ldlb;->c()Levb;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v0, Lsla;->I0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    sget v0, Lsla;->H0:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v0}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v7, Lmj3;

    sget v8, Lqla;->r:I

    sget v9, Lsla;->h0:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v7}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lmj3;

    sget v8, Lqla;->B:I

    sget v9, Lsla;->G0:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v7}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldlb;->b()Lmj3;

    move-result-object v3

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v3, Levb;

    invoke-direct {v3, v2, v6, v0, v1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    sget v0, Lsla;->K0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    sget v0, Lsla;->L0:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v0}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v7, Lmj3;

    sget v8, Lqla;->C:I

    sget v9, Lsla;->J0:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v7}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldlb;->b()Lmj3;

    move-result-object v3

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v3, Levb;

    invoke-direct {v3, v2, v6, v0, v1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget v2, Lsla;->M0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v2, Lmj3;

    sget v7, Lqla;->r:I

    sget v8, Lsla;->h0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmj3;

    sget v7, Lqla;->C:I

    sget v8, Lsla;->J0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldlb;->b()Lmj3;

    move-result-object v2

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v2, Levb;

    invoke-direct {v2, v6, v1, v0, v1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_2
    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lsla;->m0:I

    goto :goto_0

    :cond_0
    sget v0, Lsla;->o0:I

    :goto_0
    new-instance v1, Ldvb;

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lrvb;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lrvb;-><init>(Lnwb;ZI)V

    invoke-direct {v1, v2, v0}, Ldvb;-><init>(Lu2f;Lbc6;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lnwb;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Livb;

    sget v1, Lq0d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsla;->Y:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-direct {v0, v3, v1}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Ld1d;->p3:I

    goto :goto_0

    :cond_0
    sget v0, Ld1d;->q3:I

    :goto_0
    new-instance v1, Ldvb;

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lrvb;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lrvb;-><init>(Lnwb;ZI)V

    invoke-direct {v1, v2, v0}, Ldvb;-><init>(Lu2f;Lbc6;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v0}, Lojb;->d()V

    iget-object v0, p0, Lnwb;->s0:Lnqb;

    iget-object v1, v0, Lnqb;->a:Lfv0;

    invoke-virtual {v1, v0}, Lfv0;->f(Ljava/lang/Object;)V

    sget-object v0, Lnwb;->U0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lnwb;->D0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lnwb;->E0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v0}, Lojb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ldvb;

    sget v3, Lsla;->z0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    new-instance v3, Lzu3;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v0, v1, v5}, Lzu3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v4, v3}, Ldvb;-><init>(Lu2f;Lbc6;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v0}, Lojb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lb0b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Livb;

    sget v2, Lq0d;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lsla;->n1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v1, v4, v2}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lnwb;->T0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v0}, Lojb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnwb;->T0:Z

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    sget-object v3, Lhx9;->a:Lhx9;

    invoke-virtual {v2, v3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v2

    new-instance v3, Lxvb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lxvb;-><init>(Lnwb;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->c:Lb14;

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lyz2;
    .locals 0

    iget-object p0, p0, Lnwb;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    return-object p0
.end method

.method public final u()Lxwe;
    .locals 0

    iget-object p0, p0, Lnwb;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

.method public final v()Lcp5;
    .locals 0

    iget-object p0, p0, Lnwb;->x0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp5;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lyvb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyvb;-><init>(Lnwb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, v0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object v0, Lnwb;->U0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lnwb;->G0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lcwb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcwb;-><init>(Lnwb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final y(Z)V
    .locals 6

    new-instance v1, Lipc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v0}, Lojb;->l()Lfmb;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, v1, Lipc;->a:Ljava/lang/Object;

    new-instance v2, Lhpc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lojb;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lhpc;->a:J

    new-instance v0, Lgwb;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lgwb;-><init>(Lipc;Lhpc;Lnwb;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v0, p0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    sget-object p1, Lnwb;->U0:[Lxi7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, v3, Lnwb;->F0:Lncb;

    invoke-virtual {v0, v3, p1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(ILjava/lang/String;Lor7;)V
    .locals 9

    iget-object v0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v0}, Lojb;->p()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lpq0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lojb;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lojb;->m()J

    move-result-wide v6

    iget-object p0, p0, Lnwb;->A0:Lx4b;

    iget-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    invoke-static {p2}, Les;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Les;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lor7;->X:Lor7;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lpxa;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lpxa;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lpxa;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lpxa;

    move-result-object p2

    invoke-static {p2}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lxa7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lxa7;->a:J

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v1, p3, Lxa7;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, Lxa7;->o:Ljava/lang/String;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Lf53;

    move-object p1, p0

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v1

    iput-wide v1, p3, Lxa7;->b:J

    invoke-virtual {p3, p2}, Lxa7;->b(Ljava/util/Map;)V

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->z()J

    move-result-wide p0

    iput-wide p0, p3, Lxa7;->X:J

    invoke-virtual {p3}, Lxa7;->d()Llz7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzc;->j(Llz7;)Z

    return-void
.end method
