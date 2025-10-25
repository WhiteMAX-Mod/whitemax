.class public final Lzk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls97;


# instance fields
.field public final a:Ls97;

.field public final b:Ls97;

.field public final c:Lnsb;

.field public final d:Lef;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lef;Lcf;Lnsb;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lef;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lef;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzk4;->d:Lef;

    iput-object p1, p0, Lzk4;->a:Ls97;

    iput-object p2, p0, Lzk4;->b:Ls97;

    iput-object p3, p0, Lzk4;->c:Lnsb;

    iput-object p4, p0, Lzk4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lfb5;ILohc;Lr97;)Laa3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfb5;->i0()V

    iget-object v0, p1, Lfb5;->b:Lv97;

    if-eqz v0, :cond_0

    sget-object v1, Lv97;->c:Lv97;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lfb5;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lw97;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lc0i;->e(Ljava/io/InputStream;)Lv97;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lfb5;->b:Lv97;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv1f;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lzk4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls97;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Ls97;->a(Lfb5;ILohc;Lr97;)Laa3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lzk4;->d:Lef;

    invoke-virtual {v0, p1, p2, p3, p4}, Lef;->a(Lfb5;ILohc;Lr97;)Laa3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfb5;Lr97;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lzk4;->c:Lnsb;

    iget-object p2, p2, Lr97;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lnsb;->a(Lfb5;Landroid/graphics/Bitmap$Config;)Lda3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnc7;->d:Lnc7;

    invoke-virtual {p1}, Lfb5;->i0()V

    iget v1, p1, Lfb5;->c:I

    invoke-virtual {p1}, Lfb5;->i0()V

    iget p1, p1, Lfb5;->o:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lda3;Lohc;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lda3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lda3;->P(Lda3;)V

    throw p1
.end method
