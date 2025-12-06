.class public final Lis0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lch2;

.field public final b:Lpb3;

.field public final c:Ld53;


# direct methods
.method public constructor <init>(Lch2;Lpb3;Lh03;Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis0;->a:Lch2;

    iput-object p2, p0, Lis0;->b:Lpb3;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->a()Lz74;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lh03;->a:Ljve;

    new-instance p3, Lgbd;

    invoke-direct {p3, p2}, Lgbd;-><init>(Le9a;)V

    sget p2, Ls65;->d:I

    sget-object p2, Ly65;->d:Ly65;

    invoke-static {p4, p2}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object p2

    new-instance p3, Lfs0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lfs0;-><init>(Lis0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object p2

    new-instance p3, Lgs0;

    invoke-direct {p3, p0, p4}, Lgs0;-><init>(Lis0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm36;

    invoke-direct {v0, p3, p2}, Lm36;-><init>(Lsm6;Lx26;)V

    sget-object p2, Lyve;->b:Ldcf;

    invoke-static {v0, p1, p2, p4}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ld53;-><init>(Lx26;I)V

    iput-object p2, p0, Lis0;->c:Ld53;

    return-void
.end method

.method public static final a(Lis0;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhs0;

    iget v1, v0, Lhs0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs0;

    invoke-direct {v0, p0, p1}, Lhs0;-><init>(Lis0;Lq44;)V

    :goto_0
    iget-object p1, v0, Lhs0;->X:Ljava/lang/Object;

    iget v1, v0, Lhs0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhs0;->o:La23;

    iget-object v0, v0, Lhs0;->d:Lis0;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, La23;->a:La23;

    iget-object v1, p0, Lis0;->a:Lch2;

    iput-object p0, v0, Lhs0;->d:Lis0;

    iput-object p1, v0, Lhs0;->o:La23;

    iput v2, v0, Lhs0;->Z:I

    invoke-virtual {v1, p1}, Lch2;->c(Lc23;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lis0;->a:Lch2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lch2;->d(Lc23;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Lpb2;

    iget-object v2, v0, Lpb2;->b:Lrf2;

    iget v2, v2, Lrf2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lis0;->b:Lpb3;

    invoke-virtual {v0, v2}, Lpb2;->Z(Lpb3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lve3;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lu84;

    invoke-direct {p0, v1}, Lu84;-><init>(I)V

    return-object p0
.end method
