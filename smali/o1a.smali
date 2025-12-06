.class public final Lo1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lo1a;


# instance fields
.field public a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lo1a;
    .locals 3

    sget-object v0, Lo1a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo1a;->c:Lo1a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Ls5j;->i(Ljava/lang/String;Z)V

    sget-object v1, Lo1a;->c:Lo1a;

    invoke-static {v1}, Ls5j;->g(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo1a;
    .locals 9

    sget-object v0, Lo1a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo1a;->c:Lo1a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, Ls5j;->i(Ljava/lang/String;Z)V

    new-instance v1, Lo1a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lo1a;->c:Lo1a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    new-instance v5, Lpy0;

    new-instance v6, Lukd;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v4}, Lukd;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-direct {v5, p0, v4, v6}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lpy0;->h()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lsl3;->n:Ldf3;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Lcl3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcl3;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lo1a;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, v3}, Lcl3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcl3;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvl3;

    invoke-direct {p0, p1, v5, v6, v7}, Lvl3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsl3;)V

    iput-object p0, v1, Lo1a;->a:Lvl3;

    invoke-virtual {p0, v2}, Lvl3;->o(Z)V

    sget-object p0, Lo1a;->c:Lo1a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo1a;->c:Lo1a;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Ls5j;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo1a;->a:Lvl3;

    invoke-static {v0}, Ls5j;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lo1a;->a:Lvl3;

    invoke-interface {v0, p1}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo1a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
