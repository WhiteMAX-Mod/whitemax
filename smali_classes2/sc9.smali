.class public final Lsc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ltw0;

.field public final d:Ljve;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLtw0;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsc9;->a:J

    iput-wide p3, p0, Lsc9;->b:J

    iput-object p5, p0, Lsc9;->c:Ltw0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lsc9;->d:Ljve;

    check-cast p6, Lq2b;

    invoke-virtual {p6}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsc9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Litg;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    iget-wide v0, p1, Litg;->b:J

    .line 2
    iget-wide v2, p0, Lsc9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Litg;->c:J

    .line 4
    iget-wide v2, p0, Lsc9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Litg;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lrc9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrc9;-><init>(Lsc9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsc9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Ln73;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 7
    iget-object p1, p1, Ln73;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lsc9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lqc9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqc9;-><init>(Lsc9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsc9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
