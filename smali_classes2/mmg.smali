.class public final Lmmg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltmg;


# direct methods
.method public constructor <init>(Ltmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmmg;->Y:Ltmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmmg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmmg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmmg;

    iget-object p0, p0, Lmmg;->Y:Ltmg;

    invoke-direct {v0, p0, p2}, Lmmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmmg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmg;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lmmg;->Y:Ltmg;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltmg;->R0:Ljava/lang/String;

    iget-object v1, v0, Ltmg;->B0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp5;

    iget-object v2, v0, Ltmg;->R0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lz48;->e:I

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltmg;->B0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp5;

    iget-object v0, v0, Ltmg;->C0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lx4h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lmmg;->Y:Ltmg;

    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, v1, Ltmg;->R0:Ljava/lang/String;

    iget-object p1, v1, Ltmg;->X0:Lv85;

    sget-object v1, Lclg;->a:Lclg;

    invoke-static {p1, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lmmg;->Y:Ltmg;

    instance-of p1, v0, Lhvc;

    if-nez p1, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Ltmg;->X0:Lv85;

    new-instance p1, Lelg;

    invoke-direct {p1, v0}, Lelg;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
