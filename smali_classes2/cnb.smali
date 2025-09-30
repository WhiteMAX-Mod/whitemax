.class public final Lcnb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnnb;


# direct methods
.method public constructor <init>(Lnnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcnb;->Y:Lnnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxmb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcnb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcnb;

    iget-object p0, p0, Lcnb;->Y:Lnnb;

    invoke-direct {v0, p0, p2}, Lcnb;-><init>(Lnnb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnb;->X:Ljava/lang/Object;

    check-cast p1, Lxmb;

    iget-object p0, p0, Lcnb;->Y:Lnnb;

    iget-object p0, p0, Lnnb;->x0:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
