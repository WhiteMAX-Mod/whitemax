.class public final Lppd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcl7;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppd;->a:Lcl7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lppd;->b:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lppd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljk3;)V
    .locals 0
    .annotation runtime Line;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final onEvent(Lni0;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 4
    new-instance v0, Lopd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lopd;-><init>(Lppd;Lni0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lppd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lpnd;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 3
    new-instance v0, Lnpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnpd;-><init>(Lppd;Lpnd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lppd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lrnd;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 2
    new-instance v0, Lmpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmpd;-><init>(Lppd;Lrnd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lppd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
