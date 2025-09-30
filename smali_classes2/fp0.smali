.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->a:Lcl7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lfp0;->b:Lnxd;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfp0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljq3;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 2
    new-instance v0, Ldp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldp0;-><init>(Lfp0;Ljq3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfp0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lni0;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 3
    new-instance v0, Lep0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lep0;-><init>(Lfp0;Lni0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfp0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lnv3;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    new-instance v0, Lcp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcp0;-><init>(Lfp0;Lnv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfp0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
