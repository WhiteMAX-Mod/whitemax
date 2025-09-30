.class public final Ljwb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwb;->Y:Lnwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljwb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljwb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljwb;

    iget-object p0, p0, Ljwb;->Y:Lnwb;

    invoke-direct {v0, p0, p2}, Ljwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljwb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwb;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p0, p0, Ljwb;->Y:Lnwb;

    :try_start_0
    iget-object v0, p0, Lnwb;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luf2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Luf2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lnwb;->v()Lcp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lz48;->e:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnwb;->v()Lcp5;

    move-result-object v1

    iget-object v2, p0, Lnwb;->S0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lx4h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "capturePhoto: failed to capture photo"

    invoke-static {p1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnwb;->B()V

    :cond_1
    instance-of p1, v1, Lhvc;

    if-nez p1, :cond_2

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lnwb;->B0:Lv85;

    new-instance p1, Lcvb;

    invoke-direct {p1, v1}, Lcvb;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
