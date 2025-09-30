.class public final Lzo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lzo8;


# instance fields
.field public a:Lwo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lzo8;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzo8;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Lzo8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzo8;->d:Lzo8;

    if-nez v1, :cond_0

    new-instance v1, Lzo8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwo8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lwo8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v2, Lwo8;->b:Landroid/content/ContentResolver;

    iput-object p0, v2, Lwo8;->a:Landroid/content/Context;

    const-string v3, "media_session"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    iput-object v2, v1, Lzo8;->a:Lwo8;

    sput-object v1, Lzo8;->d:Lzo8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lzo8;->d:Lzo8;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lxo8;)Z
    .locals 4

    if-eqz p1, :cond_5

    iget-object p0, p0, Lzo8;->a:Lwo8;

    iget-object p1, p1, Lxo8;->a:Lvo8;

    iget-object v0, p0, Lwo8;->a:Landroid/content/Context;

    iget v1, p1, Lvo8;->b:I

    iget v2, p1, Lvo8;->c:I

    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwo8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Lvo8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v1}, Lwo8;->a(Lvo8;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v3}, Lwo8;->a(Lvo8;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lvo8;->c:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lwo8;->b:Landroid/content/ContentResolver;

    const-string v1, "enabled_notification_listeners"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lvo8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_2
    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "userInfo should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
