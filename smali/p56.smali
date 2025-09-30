.class public final Lp56;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ls56;

.field public final synthetic Y:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ls56;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp56;->X:Ls56;

    iput-object p2, p0, Lp56;->Y:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp56;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp56;

    iget-object v0, p0, Lp56;->X:Ls56;

    iget-object p0, p0, Lp56;->Y:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, p0, p2}, Lp56;-><init>(Ls56;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp56;->X:Ls56;

    iget-object p1, p1, Ls56;->k:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoa;

    iget-object p0, p0, Lp56;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    move-result-object p0

    return-object p0
.end method
