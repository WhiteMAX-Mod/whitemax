.class public final Lo0g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public final synthetic Z:Leuc;

.field public final synthetic r0:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Leuc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0g;->Y:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo0g;->Z:Leuc;

    iput-object p3, p0, Lo0g;->r0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo0g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo0g;

    iget-object v1, p0, Lo0g;->Z:Leuc;

    iget-object v2, p0, Lo0g;->r0:Ljava/io/File;

    iget-object p0, p0, Lo0g;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v1, v2, p2}, Lo0g;-><init>(Landroid/graphics/Bitmap;Leuc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo0g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0g;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lo0g;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbg9;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";base64,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo0g;->Z:Leuc;

    iget-object v2, v2, Leuc;->b:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v4, Ln0g;

    iget-object p0, p0, Lo0g;->r0:Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Ln0g;-><init>(Ljava/io/File;[BLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v5, v4, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p0
.end method
