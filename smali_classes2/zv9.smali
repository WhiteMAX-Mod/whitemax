.class public final Lzv9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfw9;


# direct methods
.method public constructor <init>(Lfw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv9;->X:Lfw9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzv9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzv9;

    iget-object p0, p0, Lzv9;->X:Lfw9;

    invoke-direct {p1, p0, p2}, Lzv9;-><init>(Lfw9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lzv9;->X:Lfw9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfw9;->w(Lru9;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
