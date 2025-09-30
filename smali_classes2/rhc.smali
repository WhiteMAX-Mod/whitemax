.class public final Lrhc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrhc;->Z:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lshc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrhc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrhc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrhc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrhc;

    iget-object p0, p0, Lrhc;->Z:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {v0, p0, p2}, Lrhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrhc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrhc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrhc;->Y:Ljava/lang/Object;

    check-cast p1, Lshc;

    iput v1, p0, Lrhc;->X:I

    iget-object v0, p0, Lrhc;->Z:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v0, p1, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lshc;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
