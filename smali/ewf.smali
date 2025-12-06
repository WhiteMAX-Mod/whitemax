.class public Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw8;
.implements Lrl3;


# direct methods
.method public static a(Llz9;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Llz9;->a:Ljava/lang/Object;

    check-cast p0, Lpw8;

    iget-object p0, p0, Lpw8;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Lk7c;

    return p1
.end method

.method public e(Llz9;)Lkw8;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lewf;->a(Llz9;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Llz9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Llz9;->a:Ljava/lang/Object;

    check-cast v2, Lpw8;

    iget-boolean v2, v2, Lpw8;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Llz9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    iget-object v4, p1, Llz9;->o:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCrypto;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "startCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lwib;

    iget-object p1, p1, Llz9;->X:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-direct {v1, v0, p1}, Lwib;-><init>(Landroid/media/MediaCodec;Lsa9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnni;

    const-class v1, Ltri;

    invoke-virtual {p1, v1}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltri;

    const-class v2, Lsj5;

    invoke-virtual {p1, v2}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj5;

    const-class v3, Lo1a;

    invoke-virtual {p1, v3}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1a;

    invoke-direct {v0, v1, v2, p1}, Lnni;-><init>(Ltri;Lsj5;Lo1a;)V

    return-object v0
.end method
