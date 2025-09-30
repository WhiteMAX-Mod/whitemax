.class public abstract Lbvc;
.super Lei0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lei0;-><init>(Lkotlin/coroutines/Continuation;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object p0

    sget-object p1, Lj45;->a:Lj45;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContext()Lq04;
    .locals 0

    sget-object p0, Lj45;->a:Lj45;

    return-object p0
.end method
