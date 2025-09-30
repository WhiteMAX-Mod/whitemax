.class public final Lio4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lfv0;

.field public final c:Lyz2;

.field public final d:Lnxd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLfv0;Lxwe;Lyz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio4;->a:J

    iput-object p3, p0, Lio4;->b:Lfv0;

    iput-object p5, p0, Lio4;->c:Lyz2;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lio4;->d:Lnxd;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->c()Lt38;

    move-result-object p1

    invoke-virtual {p1}, Lt38;->getImmediate()Lt38;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lio4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lm13;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    iget-object p1, p1, Lm13;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio4;->c:Lyz2;

    check-cast v2, Ly03;

    invoke-virtual {v2, v0, v1}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lio4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lho4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lho4;-><init>(Lio4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lio4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_2
    return-void
.end method
