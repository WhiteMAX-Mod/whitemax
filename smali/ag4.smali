.class public final Lag4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb17;


# instance fields
.field public final a:Lb17;

.field public final b:Lb17;

.field public final c:Lubb;

.field public final d:Lwe;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwe;Lue;Lubb;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lwe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lag4;->d:Lwe;

    iput-object p1, p0, Lag4;->a:Lb17;

    iput-object p2, p0, Lag4;->b:Lb17;

    iput-object p3, p0, Lag4;->c:Lubb;

    iput-object p4, p0, Lag4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lk55;ILi0c;Lz07;)Lc63;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk55;->r0()V

    iget-object v0, p1, Lk55;->b:Le17;

    if-eqz v0, :cond_0

    sget-object v1, Le17;->c:Le17;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lk55;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lf17;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Ln4e;->t(Ljava/io/InputStream;)Le17;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lk55;->b:Le17;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmq0;->K(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lag4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb17;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lb17;->a(Lk55;ILi0c;Lz07;)Lc63;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lag4;->d:Lwe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwe;->a(Lk55;ILi0c;Lz07;)Lc63;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lk55;Lz07;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p0, p0, Lag4;->c:Lubb;

    iget-object p2, p2, Lz07;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2}, Lubb;->a(Lk55;Landroid/graphics/Bitmap$Config;)Lf63;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu37;->d:Lu37;

    invoke-virtual {p1}, Lk55;->r0()V

    iget v0, p1, Lk55;->c:I

    invoke-virtual {p1}, Lk55;->r0()V

    iget p1, p1, Lk55;->o:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lf63;Li0c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf63;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lf63;->W(Lf63;)V

    throw p1
.end method
