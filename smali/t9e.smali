.class public final Lt9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements La14;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lq04;


# direct methods
.method public constructor <init>(Lq04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt9e;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lt9e;->b:Lq04;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()La14;
    .locals 1

    iget-object p0, p0, Lt9e;->a:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, La14;

    if-eqz v0, :cond_0

    check-cast p0, La14;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lq04;
    .locals 0

    iget-object p0, p0, Lt9e;->b:Lq04;

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt9e;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
