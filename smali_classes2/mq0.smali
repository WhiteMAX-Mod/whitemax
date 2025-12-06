.class public final Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Ljve;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0;->a:Lk18;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lmq0;->b:Ljve;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lmq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lrj0;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    new-instance v0, Llq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llq0;-><init>(Lmq0;Lrj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lmq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lt24;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance v0, Ljq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljq0;-><init>(Lmq0;Lt24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lmq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lux3;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    new-instance v0, Lkq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkq0;-><init>(Lmq0;Lux3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lmq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
