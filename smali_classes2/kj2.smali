.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lnje;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLpw0;Lulf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkj2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lkj2;->b:Lnje;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkj2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lij2;)V
    .locals 3

    new-instance v0, Ljj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljj2;-><init>(Lkj2;Lij2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkj2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Ldeg;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 11
    iget-wide v0, p1, Ldeg;->b:J

    .line 12
    iget-wide v2, p0, Lkj2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lhj2;

    .line 14
    iget-wide v1, p1, Ldeg;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lhj2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkj2;->a(Lij2;)V

    return-void
.end method

.method public final onEvent(Llab;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 6
    iget-wide v0, p1, Llab;->b:J

    .line 7
    iget-wide v2, p0, Lkj2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ldj2;

    .line 9
    iget-wide v1, p1, Llab;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Ldj2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkj2;->a(Lij2;)V

    return-void
.end method

.method public final onEvent(Lme7;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lme7;->b:J

    .line 2
    iget-wide v2, p0, Lkj2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lme7;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldj2;

    .line 4
    iget-wide v1, p1, Lme7;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Ldj2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkj2;->a(Lij2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lrx4;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 16
    new-instance v0, Lej2;

    iget-wide v1, p1, Lrx4;->X:J

    iget-object p1, p1, Lrx4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lej2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lkj2;->a(Lij2;)V

    return-void
.end method

.method public final onEvent(Ltx4;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 17
    new-instance v0, Lfj2;

    iget-wide v1, p1, Ltx4;->o:J

    invoke-direct {v0, v1, v2}, Lfj2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkj2;->a(Lij2;)V

    return-void
.end method

.method public final onEvent(Lww9;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 18
    iget-wide v0, p1, Lww9;->b:J

    iget-wide v2, p0, Lkj2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lgj2;

    iget-object p1, p1, Lww9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lgj2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lkj2;->a(Lij2;)V

    return-void
.end method
