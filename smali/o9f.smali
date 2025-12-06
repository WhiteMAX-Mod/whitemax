.class public final Lo9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lh84;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lx74;


# direct methods
.method public constructor <init>(Lx74;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo9f;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo9f;->b:Lx74;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lh84;
    .locals 2

    iget-object v0, p0, Lo9f;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lh84;

    if-eqz v1, :cond_0

    check-cast v0, Lh84;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lx74;
    .locals 1

    iget-object v0, p0, Lo9f;->b:Lx74;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo9f;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
