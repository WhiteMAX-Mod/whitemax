.class public final Loh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9a;


# virtual methods
.method public final a(I)Lzjd;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lw3a;->Y:Lzjd;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lw3a;->Z:Lzjd;

    return-object p1

    :cond_1
    sget-object p1, Lwg7;->b:Lt76;

    sget-object p1, Lzjd;->o:Lzjd;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ls9a;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lw3a;

    invoke-direct {p1, v0}, Lw3a;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Lph7;

    invoke-direct {v0, p1}, Lph7;-><init>(Lw3a;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
