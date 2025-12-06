.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljve;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lpsb;

.field public final e:Lpsb;

.field public final f:Ljh0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltw0;Llzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lsh0;->b:Ljve;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-virtual {p1}, Lwl8;->getImmediate()Lwl8;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lpsb;

    sget-object p3, Lqsb;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lsh0;->d:Lpsb;

    new-instance p1, Lpsb;

    sget-object p3, Lqsb;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lsh0;->e:Lpsb;

    new-instance p1, Ljh0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ljh0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsh0;->f:Ljh0;

    invoke-virtual {p2, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lph8;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance p1, Lkh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkh0;-><init>(Lsh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lt24;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    new-instance p1, Lmh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmh0;-><init>(Lsh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ltub;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    new-instance p1, Llh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llh0;-><init>(Lsh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lxsg;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 4
    new-instance p1, Lnh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnh0;-><init>(Lsh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
