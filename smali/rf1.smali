.class public final Lrf1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lcg1;


# direct methods
.method public constructor <init>(Lcg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrf1;->X:Lcg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrf1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrf1;

    iget-object p0, p0, Lrf1;->X:Lcg1;

    invoke-direct {p1, p0, p2}, Lrf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lrf1;->X:Lcg1;

    iget-object p1, p0, Lcg1;->x0:Ljava/lang/String;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lcg1;->X:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->f()Ls04;

    move-result-object v1

    new-instance v2, Lyf1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lyf1;-><init>(Lcg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
