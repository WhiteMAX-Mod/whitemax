.class public final Lzc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrgd;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lrgd;)V
    .locals 0

    iput-object p2, p0, Lzc8;->Y:Lrgd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzc8;

    iget-object p0, p0, Lzc8;->Y:Lrgd;

    invoke-direct {v0, p2, p0}, Lzc8;-><init>(Lkotlin/coroutines/Continuation;Lrgd;)V

    iput-object p1, v0, Lzc8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lzc8;->Y:Lrgd;

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
