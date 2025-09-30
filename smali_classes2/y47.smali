.class public final Ly47;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly47;->X:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly47;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly47;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ly47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly47;

    iget-object p0, p0, Ly47;->X:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Ly47;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ly47;->X:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lw47;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw47;-><init>(I)V

    invoke-static {p0, p1}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
