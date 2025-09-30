.class public final Ltha;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Laia;

.field public final synthetic Z:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Laia;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltha;->Y:Laia;

    iput-object p2, p0, Ltha;->Z:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltha;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltha;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltha;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltha;

    iget-object v0, p0, Ltha;->Y:Laia;

    iget-object p0, p0, Ltha;->Z:Ljava/nio/file/Path;

    invoke-direct {p1, v0, p0, p2}, Ltha;-><init>(Laia;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltha;->X:I

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

    iget-object p1, p0, Ltha;->Z:Ljava/nio/file/Path;

    iget-object v0, p0, Ltha;->Y:Laia;

    invoke-static {v0, p1}, Laia;->c(Laia;Ljava/nio/file/Path;)V

    iput v1, p0, Ltha;->X:I

    invoke-static {v0, p0}, Laia;->a(Laia;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
