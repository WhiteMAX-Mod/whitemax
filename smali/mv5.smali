.class public final Lmv5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lcu7;

.field public final synthetic Y:Lrw1;


# direct methods
.method public constructor <init>(Lcu7;Lrw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmv5;->X:Lcu7;

    iput-object p2, p0, Lmv5;->Y:Lrw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmv5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmv5;

    iget-object v0, p0, Lmv5;->X:Lcu7;

    iget-object p0, p0, Lmv5;->Y:Lrw1;

    invoke-direct {p1, v0, p0, p2}, Lmv5;-><init>(Lcu7;Lrw1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv5;->X:Lcu7;

    iget-object p0, p0, Lmv5;->Y:Lrw1;

    invoke-virtual {p1, p0}, Lcu7;->f(Le8a;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
