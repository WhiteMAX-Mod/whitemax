.class public final Lqtd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lvn7;

.field public Y:I

.field public final synthetic Z:Lvn7;

.field public final synthetic q0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;


# direct methods
.method public constructor <init>(Lvn7;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqtd;->Z:Lvn7;

    iput-object p2, p0, Lqtd;->q0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqtd;

    iget-object v0, p0, Lqtd;->Z:Lvn7;

    iget-object v1, p0, Lqtd;->q0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Lqtd;-><init>(Lvn7;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqtd;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqtd;->X:Lvn7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lqtd;->Z:Lvn7;

    iput-object v0, p0, Lqtd;->X:Lvn7;

    iput v1, p0, Lqtd;->Y:I

    iget-object p1, p0, Lqtd;->q0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, v0, Lvn7;->a:Lw8e;

    invoke-virtual {v0, p1}, Lw8e;->i(Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
