.class public final Lib;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmb;)V
    .locals 0

    iput-object p1, p0, Lib;->X:Ljava/lang/Object;

    iput-object p3, p0, Lib;->Y:Lmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lib;

    iget-object v0, p0, Lib;->X:Ljava/lang/Object;

    iget-object p0, p0, Lib;->Y:Lmb;

    invoke-direct {p1, v0, p2, p0}, Lib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmb;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lib;->X:Ljava/lang/Object;

    check-cast p1, Ltm3;

    iget-object p0, p0, Lib;->Y:Lmb;

    invoke-virtual {p0, p1}, Lmb;->b(Ltm3;)Lz9;

    move-result-object p0

    return-object p0
.end method
