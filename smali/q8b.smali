.class public final Lq8b;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lyce;

.field public final Z:Lncb;

.field public final b:J

.field public final c:Lhwg;

.field public final o:Lhwg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq8b;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq8b;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLhwg;Lhwg;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lq8b;->b:J

    iput-object p3, p0, Lq8b;->c:Lhwg;

    iput-object p4, p0, Lq8b;->o:Lhwg;

    iput-object p5, p0, Lq8b;->X:Lcl7;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lq8b;->Y:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lq8b;->Z:Lncb;

    iget-object p2, p3, Lhwg;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lhwg;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lqv8;

    invoke-direct {p5, p3, p1}, Lqv8;-><init>(Lhwg;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    iget-object p2, p4, Lhwg;->l:Ljava/lang/Object;

    check-cast p2, Lnxd;

    new-instance p3, Ln8b;

    invoke-direct {p3, p0, p1}, Ln8b;-><init>(Lq8b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final q(Lq8b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo6b;

    iget-object v3, p0, Lq8b;->X:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    iget-wide v4, p0, Lq8b;->b:J

    check-cast v3, Ly03;

    invoke-virtual {v3, v4, v5}, Ly03;->N(J)Liic;

    move-result-object v3

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls72;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm3;

    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Lo6b;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
