.class public final Liv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt5;


# static fields
.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static final f:Lfv5;


# instance fields
.field public final b:Lnw4;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liv5;->f:Lfv5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv5;->c:Landroid/content/Context;

    new-instance p1, Lnw4;

    const-string v0, "ru.oneme.app.provider"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnw4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Liv5;->b:Lnw4;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Liv5;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    sget-object v0, Liv5;->f:Lfv5;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La52;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, La52;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Laud;->e(ZLgt5;Lji6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liv5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v0, "appbase"

    invoke-direct {p0, v0}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Liv5;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Liv5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Liv5;->d:Ljava/lang/String;

    :cond_2
    sget-object p0, Liv5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Liv5;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Liv5;->f:Lfv5;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La52;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La52;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Laud;->e(ZLgt5;Lji6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Liv5;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v0, "sandbox"

    invoke-direct {p0, v0}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Liv5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Li79;->b(Ljava/lang/CharSequence;)Z

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
    .locals 4

    iget-object v0, p0, Liv5;->c:Landroid/content/Context;

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioCache"

    invoke-static {v0, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "audio_"

    const-string v3, ".wav"

    invoke-static {p1, p2, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Liv5;->c:Landroid/content/Context;

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-static {p1, p2, v1}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Liv5;->b:Lnw4;

    iget-object v0, v0, Lnw4;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Liv5;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ldei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final i()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Liv5;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MAX"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Liv5;->k()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "gif_preview"

    invoke-static {v2, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Liv5;->c:Landroid/content/Context;

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageCache"

    invoke-static {v0, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-static {v0, p2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Liv5;->c:Landroid/content/Context;

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Liv5;->c:Landroid/content/Context;

    invoke-static {v1}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showcase"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Liv5;->c:Landroid/content/Context;

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    invoke-static {v0, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ldei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final r(J)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Liv5;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {p1, p2, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
