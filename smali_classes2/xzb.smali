.class public final Lxzb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Ljava/io/File;

.field public final synthetic Z:Lcp5;

.field public final synthetic r0:Landroid/content/Context;

.field public final synthetic s0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcp5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxzb;->X:Ljava/io/File;

    iput-object p2, p0, Lxzb;->Y:Ljava/io/File;

    iput-object p3, p0, Lxzb;->Z:Lcp5;

    iput-object p4, p0, Lxzb;->r0:Landroid/content/Context;

    iput-object p5, p0, Lxzb;->s0:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxzb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxzb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxzb;

    iget-object v4, p0, Lxzb;->r0:Landroid/content/Context;

    iget-object v5, p0, Lxzb;->s0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxzb;->X:Ljava/io/File;

    iget-object v2, p0, Lxzb;->Y:Ljava/io/File;

    iget-object v3, p0, Lxzb;->Z:Lcp5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxzb;-><init>(Ljava/io/File;Ljava/io/File;Lcp5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxzb;->X:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lxzb;->Y:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lxzb;->s0:Landroid/graphics/Bitmap;

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxzb;->Z:Lcp5;

    iget-object p0, p0, Lxzb;->r0:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create QR code file: "

    invoke-static {v0, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
