.class public final Lsu1;
.super Lu92;
.source "SourceFile"


# instance fields
.field public final X:Ldtf;


# direct methods
.method public constructor <init>(Lsm6;Lx74;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu92;-><init>(Lsm6;Lx74;II)V

    check-cast p1, Ldtf;

    iput-object p1, p0, Lsu1;->X:Ldtf;

    return-void
.end method


# virtual methods
.method public final j(Lsac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru1;

    iget v1, v0, Lru1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru1;

    check-cast p2, Lq44;

    invoke-direct {v0, p0, p2}, Lru1;-><init>(Lsu1;Lq44;)V

    :goto_0
    iget-object p2, v0, Lru1;->o:Ljava/lang/Object;

    iget v1, v0, Lru1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lru1;->d:Lsac;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lru1;->d:Lsac;

    iput v2, v0, Lru1;->Y:I

    invoke-super {p0, p1, v0}, Lu92;->j(Lsac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lpac;

    iget-object p1, p1, Lpac;->a:Lpv0;

    invoke-virtual {p1}, Lpv0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lx74;II)Lt92;
    .locals 2

    new-instance v0, Lsu1;

    iget-object v1, p0, Lsu1;->X:Ldtf;

    invoke-direct {v0, v1, p1, p2, p3}, Lsu1;-><init>(Lsm6;Lx74;II)V

    return-object v0
.end method
