.class public final Lcom/my/tracker/obfuscated/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/my/tracker/obfuscated/v;


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/d;

.field private final b:Lcom/my/tracker/obfuscated/r;

.field private final c:Lcom/my/tracker/obfuscated/z;

.field private final d:Lcom/my/tracker/obfuscated/e0;

.field private final e:Lcom/my/tracker/obfuscated/f;

.field private final f:Lcom/my/tracker/obfuscated/k;

.field private final g:Lcom/my/tracker/obfuscated/x;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/d;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/d;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->a:Lcom/my/tracker/obfuscated/d;

    new-instance v0, Lcom/my/tracker/obfuscated/r;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/r;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->b:Lcom/my/tracker/obfuscated/r;

    new-instance v0, Lcom/my/tracker/obfuscated/z;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/z;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->c:Lcom/my/tracker/obfuscated/z;

    new-instance v0, Lcom/my/tracker/obfuscated/e0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/e0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/my/tracker/obfuscated/e0;

    new-instance v0, Lcom/my/tracker/obfuscated/f;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/f;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->e:Lcom/my/tracker/obfuscated/f;

    new-instance v0, Lcom/my/tracker/obfuscated/k;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/k;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->f:Lcom/my/tracker/obfuscated/k;

    new-instance v0, Lcom/my/tracker/obfuscated/x;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/x;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->g:Lcom/my/tracker/obfuscated/x;

    return-void
.end method

.method public static a()Lcom/my/tracker/obfuscated/v;
    .locals 2

    .line 1
    sget-object v0, Lcom/my/tracker/obfuscated/v;->h:Lcom/my/tracker/obfuscated/v;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/my/tracker/obfuscated/v;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/v;->h:Lcom/my/tracker/obfuscated/v;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/my/tracker/obfuscated/v;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/v;-><init>()V

    .line 5
    sput-object v0, Lcom/my/tracker/obfuscated/v;->h:Lcom/my/tracker/obfuscated/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;ZLandroid/content/Context;)Lcom/my/tracker/obfuscated/u;
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->a:Lcom/my/tracker/obfuscated/d;

    invoke-virtual {v0, p3}, Lcom/my/tracker/obfuscated/d;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/c;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->b:Lcom/my/tracker/obfuscated/r;

    invoke-virtual {v0, p3}, Lcom/my/tracker/obfuscated/r;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->e:Lcom/my/tracker/obfuscated/f;

    invoke-virtual {v0, p1, p3}, Lcom/my/tracker/obfuscated/f;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/e;

    move-result-object v6

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move-object v4, p1

    move-object v5, v4

    move-object v8, v5

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {p1, p3}, Lcom/my/tracker/obfuscated/e0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/d0;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/my/tracker/obfuscated/v;->c:Lcom/my/tracker/obfuscated/z;

    invoke-virtual {p2, p3}, Lcom/my/tracker/obfuscated/z;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/y;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->g:Lcom/my/tracker/obfuscated/x;

    invoke-virtual {v0, p3}, Lcom/my/tracker/obfuscated/x;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/w;

    move-result-object v0

    move-object v5, p1

    move-object v4, p2

    move-object v8, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/v;->f:Lcom/my/tracker/obfuscated/k;

    invoke-virtual {p1, p3}, Lcom/my/tracker/obfuscated/k;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/j;

    move-result-object v7

    .line 14
    new-instance v1, Lcom/my/tracker/obfuscated/u;

    invoke-direct/range {v1 .. v8}, Lcom/my/tracker/obfuscated/u;-><init>(Lcom/my/tracker/obfuscated/c;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/y;Lcom/my/tracker/obfuscated/d0;Lcom/my/tracker/obfuscated/e;Lcom/my/tracker/obfuscated/j;Lcom/my/tracker/obfuscated/w;)V

    return-object v1
.end method
