.class public final Ldx3;
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

    iput-object v0, p0, Ldx3;->a:Ljve;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldx3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lx26;
    .locals 2

    new-instance v0, Lgbd;

    iget-object v1, p0, Ldx3;->a:Ljve;

    invoke-direct {v0, v1}, Lgbd;-><init>(Le9a;)V

    return-object v0
.end method

.method public final onEvent(Lph8;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance p1, Lzw3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzw3;-><init>(Ldx3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldx3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lt24;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    new-instance v0, Lbx3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbx3;-><init>(Ldx3;Lt24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ldx3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ltub;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    new-instance p1, Lax3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax3;-><init>(Ldx3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldx3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lxsg;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 4
    new-instance p1, Lcx3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcx3;-><init>(Ldx3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldx3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
