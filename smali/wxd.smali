.class public final Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/IdentityHashMap;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final c:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lwxd;->d:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lguc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxd;->c:Lguc;

    const/4 p2, 0x1

    iput p2, p0, Lwxd;->b:I

    if-eqz p3, :cond_1

    sget-object p0, Lwxd;->d:Ljava/util/IdentityHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
