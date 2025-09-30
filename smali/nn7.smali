.class public final Lnn7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lon7;


# direct methods
.method public constructor <init>(Lon7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnn7;->Y:Lon7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnn7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnn7;

    iget-object p0, p0, Lnn7;->Y:Lon7;

    invoke-direct {v0, p0, p2}, Lnn7;-><init>(Lon7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnn7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn7;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p0, p0, Lnn7;->Y:Lon7;

    iget-object v0, p0, Lon7;->a:Lbo7;

    iget-object v1, v0, Lbo7;->d:Lcn7;

    sget-object v2, Lcn7;->b:Lcn7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0}, Lbo7;->a(Lvn7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    invoke-static {p0}, Lmu0;->b(Lq04;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
