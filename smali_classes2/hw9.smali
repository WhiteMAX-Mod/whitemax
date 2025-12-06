.class public final Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljve;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltw0;Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lhw9;->a:Ljve;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lhw9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lp05;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance v0, Ldw9;

    iget-wide v1, p1, Lp05;->o:J

    iget-object p1, p1, Lp05;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ldw9;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lgw9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lgw9;-><init>(Lhw9;Lfw9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lhw9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lr05;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    new-instance v0, Lew9;

    iget-wide v1, p1, Lr05;->d:J

    iget-object p1, p1, Lr05;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lew9;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lgw9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lgw9;-><init>(Lhw9;Lfw9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lhw9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
