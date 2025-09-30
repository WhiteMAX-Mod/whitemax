.class public final Lzj;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbk;


# direct methods
.method public constructor <init>(Lbk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzj;->Y:Lbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llff;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzj;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzj;

    iget-object p0, p0, Lzj;->Y:Lbk;

    invoke-direct {v0, p0, p2}, Lzj;-><init>(Lbk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj;->X:Ljava/lang/Object;

    check-cast p1, Llff;

    iget-object v0, p1, Llff;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Llff;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Llff;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lzj;->Y:Lbk;

    sget-object v3, Lqz7;->o:Lqz7;

    iget-object v4, p0, Lbk;->r0:Ljava/lang/String;

    sget-object v5, Ljtg;->g:Loja;

    const/4 v6, 0x0

    const-string v7, ", "

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "handleAnimoji #"

    invoke-static {v8, v0, v1, v7, v2}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v7, p1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v4, v8, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lbk;->r0:Ljava/lang/String;

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "handleLottie #"

    invoke-static {v8, v0, v1, v7, v2}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v7, p1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lbk;->o:Lhi;

    iget v4, p0, Lbk;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgi;

    invoke-direct {v5, v0, v1, v4}, Lgi;-><init>(JI)V

    iget-object v0, v3, Lhi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj8;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3, v2}, Lj8;-><init>(IILjava/lang/Object;)V

    new-instance v2, Lfi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_5
    new-instance v1, Lyj;

    invoke-direct {v1, p0, p1}, Lyj;-><init>(Lbk;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lbk;->c(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
