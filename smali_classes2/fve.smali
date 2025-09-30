.class public final Lfve;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnve;

.field public final synthetic Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# direct methods
.method public constructor <init>(Lnve;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfve;->Y:Lnve;

    iput-object p2, p0, Lfve;->Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfve;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfve;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfve;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfve;

    iget-object v0, p0, Lfve;->Y:Lnve;

    iget-object p0, p0, Lfve;->Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-direct {p1, v0, p0, p2}, Lfve;-><init>(Lnve;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfve;->X:I

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

    iput v1, p0, Lfve;->X:I

    iget-object p1, p0, Lfve;->Y:Lnve;

    iget-object v0, p0, Lfve;->Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0, p0}, Lnve;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
