.class public final Lrk;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltk;


# direct methods
.method public constructor <init>(Ltk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk;->Y:Ltk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg5g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrk;

    iget-object v1, p0, Lrk;->Y:Ltk;

    invoke-direct {v0, v1, p2}, Lrk;-><init>(Ltk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrk;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk;->X:Ljava/lang/Object;

    check-cast p1, Lg5g;

    iget-object v0, p1, Lg5g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lg5g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lg5g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lrk;->Y:Ltk;

    sget-object v4, Lc98;->o:Lc98;

    iget-object v5, v3, Ltk;->r0:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    const/4 v7, 0x0

    const-string v8, ", "

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "handleAnimoji #"

    invoke-static {v9, v0, v1, v8, v2}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v8, p1}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v5, v9, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v3, Ltk;->r0:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "handleLottie #"

    invoke-static {v9, v0, v1, v8, v2}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v8, p1}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v4, v3, Ltk;->o:Lti;

    iget v5, v3, Ltk;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsi;

    invoke-direct {v6, v0, v1, v2, v5}, Lsi;-><init>(JLjava/lang/String;I)V

    iget-object v0, v4, Lti;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ls8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v5, v4}, Ls8;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lri;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_5
    new-instance v1, Lqk;

    invoke-direct {v1, v3, p1}, Lqk;-><init>(Ltk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1}, Ltk;->f(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
