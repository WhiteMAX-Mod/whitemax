.class public final Lh7f;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv7f;

.field public final synthetic Z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lv7f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7f;->Y:Lv7f;

    iput-object p2, p0, Lh7f;->Z:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh7f;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh7f;

    iget-object v0, p0, Lh7f;->Y:Lv7f;

    iget-object p0, p0, Lh7f;->Z:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, p0, p2}, Lh7f;-><init>(Lv7f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh7f;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7f;->Y:Lv7f;

    iget-object p1, p1, Lv7f;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput v1, p0, Lh7f;->X:I

    new-instance v0, Lf12;

    invoke-static {p0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    sget-object v1, Lcu;->b:Lcu;

    iget-object p0, p0, Lh7f;->Z:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0, v0, v1}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
