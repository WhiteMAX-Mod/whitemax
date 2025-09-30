.class public final Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfv0;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lsp3;->a:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lis5;
    .locals 1

    new-instance v0, Lhic;

    iget-object p0, p0, Lsp3;->a:Lnxd;

    invoke-direct {v0, p0}, Lhic;-><init>(Lqo9;)V

    return-object v0
.end method

.method public final onEvent(Lnv3;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 3
    new-instance v0, Lqp3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqp3;-><init>(Lsp3;Lnv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lsp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lq08;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    new-instance p1, Lop3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lop3;-><init>(Lsp3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lsp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lt4b;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 2
    new-instance p1, Lpp3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpp3;-><init>(Lsp3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lsp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lzmf;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 4
    new-instance p1, Lrp3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrp3;-><init>(Lsp3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lsp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
