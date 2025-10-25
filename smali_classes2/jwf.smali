.class public final Ljwf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzwf;

.field public final synthetic Z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lzwf;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwf;->Y:Lzwf;

    iput-object p2, p0, Ljwf;->Z:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljwf;

    iget-object v0, p0, Ljwf;->Y:Lzwf;

    iget-object v1, p0, Ljwf;->Z:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v1, p2}, Ljwf;-><init>(Lzwf;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljwf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwf;->Y:Lzwf;

    iget-object p1, p1, Lzwf;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput v1, p0, Ljwf;->X:I

    new-instance v0, Lo32;

    invoke-static {p0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    sget-object v1, Lpv;->b:Lpv;

    iget-object v2, p0, Ljwf;->Z:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2, v0, v1}, Ljava/nio/channels/AsynchronousByteChannel;->read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
