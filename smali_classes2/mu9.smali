.class public final Lmu9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnu9;


# direct methods
.method public constructor <init>(Lnu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu9;->Z:Lnu9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmu9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmu9;

    iget-object p0, p0, Lmu9;->Z:Lnu9;

    invoke-direct {v0, p0, p2}, Lmu9;-><init>(Lnu9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmu9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lmu9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu9;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lmu9;->Z:Lnu9;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnu9;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lnu9;->a()Lcp5;

    move-result-object v1

    iget-object v3, p1, Lnu9;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lz48;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnu9;->a()Lcp5;

    move-result-object v3

    iget-object p1, p1, Lnu9;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lx4h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lhvc;

    invoke-direct {v1, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lmu9;->Z:Lnu9;

    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lnu9;->g:Ljava/lang/String;

    const-string v5, "capturePhoto: failed to capture photo"

    invoke-static {v4, v5, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lnu9;->b()V

    :cond_3
    iget-object v1, p0, Lmu9;->Z:Lnu9;

    instance-of v3, p1, Lhvc;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v1, Lnu9;->i:Lnxd;

    new-instance v4, Lgc0;

    invoke-direct {v4, v3}, Lgc0;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lmu9;->Y:Ljava/lang/Object;

    iput v2, p0, Lmu9;->X:I

    invoke-virtual {v1, v4, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
