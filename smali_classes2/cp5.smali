.class public final Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn5;


# instance fields
.field public final b:Len5;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5;->c:Landroid/content/Context;

    new-instance p1, Len5;

    const-string v0, "ru.oneme.app.provider"

    invoke-direct {p1, v0}, Len5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcp5;->b:Len5;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cp5"

    const-string v3, "getAppBasePath: mkdirs fails!"

    invoke-static {v1, v2, v3, v0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcp5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(J)Ljava/io/File;
    .locals 3

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audioCache"

    invoke-static {p0, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "audio_"

    const-string v2, ".wav"

    invoke-static {p1, p2, v1, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(J)Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "botCommands"

    invoke-static {p0, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcp5;->b:Len5;

    iget-object p0, p0, Len5;->a:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ld10;)Ljava/io/File;
    .locals 12

    iget-object v0, p1, Ld10;->s:Ljava/lang/String;

    iget-wide v1, p1, Ld10;->w:J

    iget-object v3, p1, Ld10;->j:Lm00;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Ld10;->s:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lm00;->b:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-wide v4, v3, Lm00;->a:J

    iget-object p1, v3, Lm00;->c:Ljava/lang/String;

    iget-wide v6, v3, Lm00;->b:J

    invoke-static {p1}, Lz48;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz48;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcp5;->j()Ljava/io/File;

    move-result-object v3

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, -0x1

    const-string v10, "_"

    if-eq v8, v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p0}, Lcp5;->j()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcp5;->j()Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lz48;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsu0;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcp5;->j()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lz48;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MAX"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(J)Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gifCache"

    invoke-static {p0, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {p1, p2, v1}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcp5;->m()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "gif_preview"

    invoke-static {v1, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "imageCache"

    invoke-static {p0, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-static {v0, p2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "showcase"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "upload"

    invoke-static {p0, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lz48;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(J)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcp5;->j()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "video_"

    const-string v2, ".mp4"

    invoke-static {p1, p2, v1, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
