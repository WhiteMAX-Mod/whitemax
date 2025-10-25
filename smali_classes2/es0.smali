.class public final Les0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyf2;

.field public final b:Ly83;

.field public final c:Lx23;


# direct methods
.method public constructor <init>(Lyf2;Ly83;Lox2;Lulf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0;->a:Lyf2;

    iput-object p2, p0, Les0;->b:Ly83;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->a()Lk54;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lox2;->a:Lnje;

    new-instance p3, Lm0d;

    invoke-direct {p3, p2}, Lm0d;-><init>(Li1a;)V

    sget p2, Lu35;->o:I

    sget-object p2, Lz35;->o:Lz35;

    invoke-static {p4, p2}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, La3j;->f(Lty5;J)Lt82;

    move-result-object p2

    new-instance p3, Lbs0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lbs0;-><init>(Les0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object p2

    new-instance p3, Lcs0;

    invoke-direct {p3, p0, p4}, Lcs0;-><init>(Les0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Liz5;

    invoke-direct {v0, p3, p2}, Liz5;-><init>(Lzi6;Lty5;)V

    sget-object p2, Ldke;->b:Lux6;

    invoke-static {v0, p1, p2, p4}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lx23;-><init>(Lty5;I)V

    iput-object p2, p0, Les0;->c:Lx23;

    return-void
.end method

.method public static final a(Les0;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lds0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lds0;

    iget v1, v0, Lds0;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lds0;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lds0;

    invoke-direct {v0, p0, p1}, Lds0;-><init>(Les0;Ly14;)V

    :goto_0
    iget-object p1, v0, Lds0;->Y:Ljava/lang/Object;

    iget v1, v0, Lds0;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lds0;->X:Lfz2;

    iget-object v0, v0, Lds0;->o:Les0;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfz2;->a:Lfz2;

    iget-object v1, p0, Les0;->a:Lyf2;

    iput-object p0, v0, Lds0;->o:Les0;

    iput-object p1, v0, Lds0;->X:Lfz2;

    iput v2, v0, Lds0;->q0:I

    invoke-virtual {v1, p1}, Lyf2;->c(Lhz2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Les0;->a:Lyf2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lyf2;->d(Lhz2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object v2, v0, Lla2;->b:Lne2;

    iget v2, v2, Lne2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Les0;->b:Ly83;

    invoke-virtual {v0, v2}, Lla2;->X(Ly83;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lob3;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lf64;

    invoke-direct {p0, v1}, Lf64;-><init>(I)V

    return-object p0
.end method
