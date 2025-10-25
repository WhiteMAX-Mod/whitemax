.class public final Lmt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lpw0;

.field public final c:Ld33;

.field public final d:Lnje;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLpw0;Lulf;Ld33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmt4;->a:J

    iput-object p3, p0, Lmt4;->b:Lpw0;

    iput-object p5, p0, Lmt4;->c:Ld33;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lmt4;->d:Lnje;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-virtual {p1}, Lce8;->getImmediate()Lce8;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmt4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lr43;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    iget-object p1, p1, Lr43;->b:Ljava/util/Collection;

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

    iget-object v2, p0, Lmt4;->c:Ld33;

    check-cast v2, Ld43;

    invoke-virtual {v2, v0, v1}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lmt4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Llt4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llt4;-><init>(Lmt4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmt4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_2
    return-void
.end method
