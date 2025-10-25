.class public final Lru/ok/messages/NotificationsImagesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/NotificationsImagesProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "message_image/*/*"

    const/4 v2, 0x1

    const-string v3, "one.me.android.notifications"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final a(Lru/ok/messages/NotificationsImagesProvider;Lcpe;Lq54;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lefa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lefa;

    iget v1, v0, Lefa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lefa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lefa;

    invoke-direct {v0, p0, p3}, Lefa;-><init>(Lru/ok/messages/NotificationsImagesProvider;Ly14;)V

    :goto_0
    iget-object p3, v0, Lefa;->Z:Ljava/lang/Object;

    iget v1, v0, Lefa;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lefa;->Y:Lq54;

    iget-object p1, v0, Lefa;->X:Lmy0;

    iget-object p2, v0, Lefa;->o:Lru/ok/messages/NotificationsImagesProvider;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p2}, Ldxi;->e(Lq54;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/ok/messages/NotificationsImagesProvider;->b(Lmy0;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    :cond_4
    iput-object p0, v0, Lefa;->o:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p1, v0, Lefa;->X:Lmy0;

    iput-object p2, v0, Lefa;->Y:Lq54;

    iput v2, v0, Lefa;->r0:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lr54;->a:Lr54;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lmy0;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lpa7;->g()Lpa7;

    move-result-object v0

    iget-object v0, v0, Lpa7;->d:Lav4;

    invoke-virtual {v0}, Lav4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    iget-object v0, v0, Lzu4;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    check-cast v0, Lcv4;

    invoke-virtual {v0, p0}, Lcv4;->b(Lmy0;)Lrr5;

    move-result-object p0

    instance-of v0, p0, Lrr5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lrr5;->a:Ljava/io/File;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p1, "*/"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/"

    invoke-static {p2, p1, v0}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "image/png"

    const-string p2, "image/webp"

    const-string v0, "image/jpeg"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Failed"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v4

    check-cast v4, Lssa;

    invoke-virtual {v4}, Lssa;->d()Lsf5;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldei;->j(Landroid/net/Uri;Landroid/content/Context;Lsf5;)Z

    move-result v3

    const-string v4, "ru.ok.messages.NotificationsImagesProvider"

    if-nez v3, :cond_4

    invoke-static {v0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    sget-object v3, Lza7;->c:Lza7;

    iput-object v3, p1, Lbb7;->b:Lza7;

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    invoke-static {}, Lai4;->v()Lai4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Lai4;->u(Landroid/net/Uri;)Lcpe;

    move-result-object p1

    invoke-static {p1}, Lru/ok/messages/NotificationsImagesProvider;->b(Lmy0;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lu1j;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v3, Lgfa;

    invoke-direct {v3, p0, v0, p1, v1}, Lgfa;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lcpe;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lea5;->a:Lea5;

    invoke-static {p1, v3}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    goto :goto_2

    :cond_1
    const-string p1, "fetchUriOnDiskSync: failed"

    invoke-static {v4, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Download failed"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/high16 p1, 0x10000000

    invoke-static {v3, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openFile: no image in cache, loadFromNetwork="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "openFile: failed, internal uri="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Internal uri detected"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Wrong uri"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only read mode is supported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
