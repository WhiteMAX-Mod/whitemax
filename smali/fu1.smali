.class public final Lfu1;
.super Lt82;
.source "SourceFile"


# instance fields
.field public final Y:Lsgf;


# direct methods
.method public constructor <init>(Lzi6;Li54;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt82;-><init>(Lzi6;Li54;II)V

    check-cast p1, Lsgf;

    iput-object p1, p0, Lfu1;->Y:Lsgf;

    return-void
.end method


# virtual methods
.method public final j(Le0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leu1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leu1;

    iget v1, v0, Leu1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leu1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Leu1;

    check-cast p2, Ly14;

    invoke-direct {v0, p0, p2}, Leu1;-><init>(Lfu1;Ly14;)V

    :goto_0
    iget-object p2, v0, Leu1;->X:Ljava/lang/Object;

    iget v1, v0, Leu1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leu1;->o:Le0c;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Leu1;->o:Le0c;

    iput v2, v0, Leu1;->Z:I

    invoke-super {p0, p1, v0}, Lt82;->j(Le0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lb0c;

    iget-object p1, p1, Lb0c;->a:Lmv0;

    invoke-virtual {p1}, Lmv0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Li54;II)Ls82;
    .locals 2

    new-instance v0, Lfu1;

    iget-object v1, p0, Lfu1;->Y:Lsgf;

    invoke-direct {v0, v1, p1, p2, p3}, Lfu1;-><init>(Lzi6;Li54;II)V

    return-object v0
.end method
