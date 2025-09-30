.class public final Lpl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lpl6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpl6;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpl6;
    .locals 3

    invoke-static {p0}, Ljk7;->t(Ljava/lang/Object;)V

    const-class v0, Lpl6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpl6;->b:Lpl6;

    if-nez v1, :cond_1

    sget-object v1, Ls7h;->a:Lf6h;

    const-class v1, Ls7h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ls7h;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Ls7h;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    :goto_0
    new-instance v1, Lpl6;

    invoke-direct {v1, p0}, Lpl6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpl6;->b:Lpl6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lpl6;->b:Lpl6;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static final varargs b(Landroid/content/pm/PackageInfo;[Lx6h;)Lx6h;
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc7h;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc7h;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_3

    aget-object p0, p1, v1

    invoke-virtual {p0, v0}, Lx6h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v1

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Ln7h;->a:[Lx6h;

    invoke-static {v2, p0}, Lpl6;->b(Landroid/content/pm/PackageInfo;[Lx6h;)Lx6h;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Ln7h;->a:[Lx6h;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lx6h;

    move-result-object p0

    invoke-static {v2, p0}, Lpl6;->b(Landroid/content/pm/PackageInfo;[Lx6h;)Lx6h;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method
