.class public final Lmv8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt7b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lt7b;)V
    .locals 0

    iput-object p1, p0, Lmv8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmv8;->Y:Lt7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmv8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmv8;

    iget-object v0, p0, Lmv8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lmv8;->Y:Lt7b;

    invoke-direct {p1, v0, p2, p0}, Lmv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lt7b;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv8;->X:Ljava/lang/Object;

    check-cast p1, Ltm3;

    iget-object p0, p0, Lmv8;->Y:Lt7b;

    invoke-virtual {p0, p1}, Lt7b;->a(Ltm3;)Lo6b;

    move-result-object p0

    return-object p0
.end method
