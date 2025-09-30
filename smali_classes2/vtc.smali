.class public final Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutc;


# instance fields
.field public final a:Lzb6;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtc;->a:Lzb6;

    sget-object p1, Lse2;->Z:Lse2;

    iput-object p1, p0, Lvtc;->b:Ljava/lang/Object;

    iput-object p0, p0, Lvtc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lvtc;->b:Ljava/lang/Object;

    sget-object v0, Lse2;->Z:Lse2;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvtc;->b:Ljava/lang/Object;

    sget-object v1, Lse2;->Z:Lse2;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvtc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lvtc;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvtc;->a:Lzb6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvtc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lvtc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lse2;->Z:Lse2;

    iput-object v1, p0, Lvtc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvtc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
