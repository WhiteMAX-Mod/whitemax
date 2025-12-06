.class public final Lmk;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lok;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lok;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk;->X:Lok;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcjg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmk;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmk;

    iget-object v1, p0, Lmk;->X:Lok;

    invoke-direct {v0, v1, p2}, Lmk;-><init>(Lok;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmk;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk;->o:Ljava/lang/Object;

    check-cast p1, Lcjg;

    iget-object v0, p1, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcjg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcjg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lmk;->X:Lok;

    iget-object v4, v3, Lok;->s0:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "handleAnimoji #"

    const-string v8, ", "

    invoke-static {v7, v0, v1, v8, v2}, Lho7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v8, p1}, Lho7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lok;->d:Lpi;

    iget v5, v3, Lok;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loi;

    invoke-direct {v6, v0, v1, v2, v5}, Loi;-><init>(JLjava/lang/String;I)V

    iget-object v0, v4, Lpi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lp8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v5, v4}, Lp8;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lni;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_3
    iget-object v1, v3, Lok;->y0:Llk;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_4
    new-instance v1, Llk;

    invoke-direct {v1, v3, p1}, Llk;-><init>(Lok;Ljava/lang/String;)V

    iput-object v1, v3, Lok;->y0:Llk;

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, Lok;->g(Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
