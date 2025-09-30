.class public final Liq2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lds2;


# direct methods
.method public constructor <init>(Lds2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq2;->X:Lds2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liq2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Liq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liq2;

    iget-object p0, p0, Liq2;->X:Lds2;

    invoke-direct {p1, p0, p2}, Liq2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Liq2;->X:Lds2;

    iget-object p0, p0, Lds2;->a1:Lv85;

    new-instance p1, Lqq2;

    sget v0, Lxea;->l:I

    sget v1, Lxea;->k:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v0, v2, v1, v3}, Lqq2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
