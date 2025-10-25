.class public final Lou5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Luu5;

.field public final synthetic q0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic s0:Le0c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Luu5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Le0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lou5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lou5;->Z:Luu5;

    iput-object p3, p0, Lou5;->q0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lou5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lou5;->s0:Le0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfxf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lou5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lou5;

    iget-object v4, p0, Lou5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lou5;->s0:Le0c;

    iget-object v1, p0, Lou5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lou5;->Z:Luu5;

    iget-object v3, p0, Lou5;->q0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lou5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Luu5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Le0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lou5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lou5;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfxf;

    iget-object v4, p0, Lou5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Lccg;->a:Lccg;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Lou5;->Z:Luu5;

    iget-object p1, v1, Luu5;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v9, v1, Luu5;->p:Lkn7;

    new-instance v0, Lnu5;

    iget-object v6, p0, Lou5;->s0:Le0c;

    const/4 v7, 0x0

    iget-object v3, p0, Lou5;->q0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Lou5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v0 .. v7}, Lnu5;-><init>(Luu5;Lfxf;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Le0c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v9, v2, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v8
.end method
