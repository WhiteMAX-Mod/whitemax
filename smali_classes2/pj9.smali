.class public final Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:J

.field public final c:Lnje;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lwif;


# direct methods
.method public constructor <init>(JLpw0;Lulf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpj9;->a:Lpw0;

    iput-wide p1, p0, Lpj9;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lpj9;->c:Lnje;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-virtual {p1}, Lce8;->getImmediate()Lce8;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lpw0;->d(Ljava/lang/Object;)V

    new-instance p1, Lpo7;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lpj9;->e:Lwif;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldeg;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 23
    iget-wide v0, p1, Ldeg;->b:J

    .line 24
    iget-wide v2, p0, Lpj9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lkc9;

    .line 26
    iget-wide v1, p1, Ldeg;->c:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lkc9;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance p1, Ljj9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljj9;-><init>(Lpj9;Llc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Leeg;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    iget-wide v0, p1, Leeg;->b:J

    .line 2
    iget-wide v2, p0, Lpj9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkc9;

    .line 4
    iget-object p1, p1, Leeg;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lkc9;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Ljj9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljj9;-><init>(Lpj9;Llc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Lfa8;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 37
    iget-object p1, p1, Lfa8;->X:Ls0a;

    iget-wide v0, p0, Lpj9;->b:J

    invoke-virtual {p1, v0, v1}, Ls0a;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljj9;

    sget-object v0, Lgc9;->a:Lgc9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljj9;-><init>(Lpj9;Llc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Llab;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 15
    iget-wide v0, p1, Llab;->b:J

    .line 16
    iget-wide v2, p0, Lpj9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lec9;

    .line 18
    iget-wide v1, p1, Llab;->o:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lec9;-><init>(Ljava/util/Set;Z)V

    .line 22
    new-instance p1, Ljj9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljj9;-><init>(Lpj9;Llc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Lme7;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 7
    iget-wide v0, p1, Lme7;->b:J

    .line 8
    iget-wide v2, p0, Lpj9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lec9;

    .line 10
    iget-wide v1, p1, Lme7;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lec9;-><init>(Ljava/util/Set;Z)V

    .line 14
    new-instance p1, Ljj9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljj9;-><init>(Lpj9;Llc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Lr43;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 39
    iget-object p1, p1, Lr43;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lpj9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Lfc9;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljj9;-><init>(Lpj9;Llc9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Lww9;)V
    .locals 7
    .annotation runtime Lzbf;
    .end annotation

    iget-object v0, p1, Lww9;->X:Ljava/util/List;

    .line 31
    iget-wide v1, p1, Lww9;->b:J

    iget-wide v3, p0, Lpj9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-wide v1, p1, Lww9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-wide v5, p1, Lww9;->o:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 33
    new-instance p1, Lic9;

    invoke-direct {p1, v1, v2, v5, v6}, Lic9;-><init>(JJ)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    new-instance p1, Lhc9;

    invoke-direct {p1, v0}, Lhc9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 36
    new-instance v0, Ljj9;

    invoke-direct {v0, p0, p1, v4}, Ljj9;-><init>(Lpj9;Llc9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lpj9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_3
    :goto_1
    return-void
.end method
