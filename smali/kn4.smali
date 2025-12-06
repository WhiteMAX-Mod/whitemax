.class public final Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje7;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Ls2c;

.field public final d:Lbf;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbf;Lze;Ls2c;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkn4;->d:Lbf;

    iput-object p1, p0, Lkn4;->a:Lje7;

    iput-object p2, p0, Lkn4;->b:Lje7;

    iput-object p3, p0, Lkn4;->c:Ls2c;

    iput-object p4, p0, Lkn4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lce5;ILksc;Lie7;)Lsc3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lce5;->i0()V

    iget-object v0, p1, Lce5;->b:Lme7;

    if-eqz v0, :cond_0

    sget-object v1, Lme7;->c:Lme7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lce5;->w()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lne7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Ljfi;->c(Ljava/io/InputStream;)Lme7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lce5;->b:Lme7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lrei;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lkn4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lje7;->a(Lce5;ILksc;Lie7;)Lsc3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkn4;->d:Lbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbf;->a(Lce5;ILksc;Lie7;)Lsc3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lce5;Lie7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lkn4;->c:Ls2c;

    iget-object p2, p2, Lie7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Ls2c;->c(Lce5;Landroid/graphics/Bitmap$Config;)Lvc3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh7;->d:Lfh7;

    invoke-virtual {p1}, Lce5;->i0()V

    iget v1, p1, Lce5;->c:I

    invoke-virtual {p1}, Lce5;->i0()V

    iget p1, p1, Lce5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lvc3;Lksc;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lvc3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lvc3;->P(Lvc3;)V

    throw p1
.end method
