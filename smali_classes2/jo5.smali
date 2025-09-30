.class public final Ljo5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Lpo5;

.field public final synthetic r0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t0:Lijb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lpo5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lijb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ljo5;->Z:Lpo5;

    iput-object p3, p0, Ljo5;->r0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Ljo5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ljo5;->t0:Lijb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz7f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljo5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljo5;

    iget-object v4, p0, Ljo5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Ljo5;->t0:Lijb;

    iget-object v1, p0, Ljo5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ljo5;->Z:Lpo5;

    iget-object v3, p0, Ljo5;->r0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljo5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lpo5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lijb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljo5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo5;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lz7f;

    iget-object v4, p0, Ljo5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Lylf;->a:Lylf;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Ljo5;->Z:Lpo5;

    iget-object p1, v1, Lpo5;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v9, v1, Lpo5;->p:Lre7;

    new-instance v0, Lio5;

    iget-object v6, p0, Ljo5;->t0:Lijb;

    const/4 v7, 0x0

    iget-object v3, p0, Ljo5;->r0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Ljo5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v0 .. v7}, Lio5;-><init>(Lpo5;Lz7f;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lijb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v9, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v8
.end method
