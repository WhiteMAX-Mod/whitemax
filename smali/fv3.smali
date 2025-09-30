.class public final Lfv3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lhv3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv3;->X:Lhv3;

    iput-object p2, p0, Lfv3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfv3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfv3;

    iget-object v0, p0, Lfv3;->X:Lhv3;

    iget-object p0, p0, Lfv3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfv3;-><init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv3;->X:Lhv3;

    iget-object v0, p1, Lhv3;->b:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq3;

    iget-object v0, v0, Lcq3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lhv3;->a(Lhv3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
