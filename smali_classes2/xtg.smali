.class public final synthetic Lxtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laug;

.field public final synthetic c:Lttg;


# direct methods
.method public synthetic constructor <init>(Laug;Lttg;I)V
    .locals 0

    iput p3, p0, Lxtg;->a:I

    iput-object p1, p0, Lxtg;->b:Laug;

    iput-object p2, p0, Lxtg;->c:Lttg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxtg;->a:I

    const-string v1, "aug"

    iget-object v2, p0, Lxtg;->c:Lttg;

    iget-object v3, p0, Lxtg;->b:Laug;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lttg;->b()Lstg;

    move-result-object v0

    iget-object v2, v2, Lttg;->b:Ljava/lang/String;

    iget-object v3, v3, Laug;->g:Ltgg;

    :try_start_0
    const-string v4, "resizePhoto: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltgg;->f(Ljava/lang/String;)Lq34;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lq34;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "resizePhoto: mimeType = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "jpg"

    iget-object v6, v3, Ltgg;->e:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqx5;

    invoke-interface {v6, v5}, Lqx5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Lxe0;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    :try_start_1
    const-string v6, "resizePhoto: converting %s to JPEG"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltgg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "resizePhoto: successfully converted to JPEG"

    invoke-static {v1, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    const-string v6, "resizePhoto: convertToJpeg failed"

    invoke-static {v1, v6, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ltgg;->f:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6b;

    iget-object v3, v3, Lu6b;->c:Lage;

    invoke-static {v3, v2, v4}, Ltfi;->k(Lage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "resizePhoto: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v3, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v4, "resizePhoto: failed"

    invoke-static {v1, v4, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v2, v0, Lstg;->b:Ljava/lang/String;

    new-instance v1, Lttg;

    invoke-direct {v1, v0}, Lttg;-><init>(Lstg;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lttg;->b()Lstg;

    move-result-object v0

    iget-object v2, v2, Lttg;->b:Ljava/lang/String;

    iget-object v3, v3, Laug;->g:Ltgg;

    :try_start_3
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v5, v3, Ltgg;->e:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx5;

    invoke-interface {v5, v4}, Lqx5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ltgg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "resizeSticker: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_3
    const-string v3, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    const-string v4, "resizeSticker: failed"

    invoke-static {v1, v4, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object v2, v0, Lstg;->b:Ljava/lang/String;

    new-instance v1, Lttg;

    invoke-direct {v1, v0}, Lttg;-><init>(Lstg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
