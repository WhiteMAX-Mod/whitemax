.class public final Lx93;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfa3;


# direct methods
.method public constructor <init>(Lfa3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx93;->X:Lfa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx93;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx93;

    iget-object p0, p0, Lx93;->X:Lfa3;

    invoke-direct {p1, p0, p2}, Lx93;-><init>(Lfa3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lx93;->X:Lfa3;

    iget-object p1, p0, Lfa3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lda3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lda3;-><init>(Lfa3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    sget-object v3, Lb14;->b:Lb14;

    invoke-static {p1, v1, v3, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lfa3;->l:Lncb;

    sget-object v1, Lfa3;->m:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
