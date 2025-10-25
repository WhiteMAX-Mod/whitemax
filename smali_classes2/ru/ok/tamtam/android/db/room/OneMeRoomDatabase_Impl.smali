.class public final Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;
.super Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lyp5;

.field public volatile B:Lo05;

.field public volatile C:Lw0e;

.field public volatile D:Lyfd;

.field public volatile E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public volatile F:Lnpf;

.field public volatile G:Lxy3;

.field public volatile H:Lskb;

.field public volatile I:Lc2f;

.field public volatile J:Lc5f;

.field public volatile K:Lqx2;

.field public volatile L:Lij9;

.field public volatile M:Lii;

.field public volatile N:Lik;

.field public volatile O:Lqzc;

.field public volatile P:Lnmd;

.field public volatile Q:Ln5h;

.field public volatile R:Lt2c;

.field public volatile S:Lag3;

.field public volatile n:Lugg;

.field public volatile o:Lxf9;

.field public volatile p:Lang;

.field public volatile q:Lbf1;

.field public volatile r:Ln4f;

.field public volatile s:Lto5;

.field public volatile t:Lbp5;

.field public volatile u:Lv1d;

.field public volatile v:Ltj4;

.field public volatile w:Ldfa;

.field public volatile x:Ljfa;

.field public volatile y:Lbha;

.field public volatile z:Lhp5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lto5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lto5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lto5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lto5;

    if-nez v0, :cond_1

    new-instance v0, Lto5;

    invoke-direct {v0, p0}, Lto5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lto5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lto5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Lbp5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbp5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbp5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbp5;

    if-nez v0, :cond_1

    new-instance v0, Lbp5;

    invoke-direct {v0, p0}, Lbp5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbp5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbp5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lhp5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhp5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhp5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhp5;

    if-nez v0, :cond_1

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhp5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhp5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Lyp5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lyp5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lyp5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lyp5;

    if-nez v0, :cond_1

    new-instance v0, Lyp5;

    invoke-direct {v0, p0}, Lyp5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lyp5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lyp5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Lxf9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lxf9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lxf9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lxf9;

    if-nez v0, :cond_1

    new-instance v0, Lxf9;

    invoke-direct {v0, p0}, Lxf9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lxf9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lxf9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Lij9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lij9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lij9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lij9;

    if-nez v0, :cond_1

    new-instance v0, Lij9;

    invoke-direct {v0, p0}, Lij9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lij9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lij9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()Ldfa;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Ldfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Ldfa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Ldfa;

    if-nez v0, :cond_1

    new-instance v0, Ldfa;

    invoke-direct {v0, p0}, Ldfa;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Ldfa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Ldfa;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()Ljfa;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Ljfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Ljfa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Ljfa;

    if-nez v0, :cond_1

    new-instance v0, Ljfa;

    invoke-direct {v0, p0}, Ljfa;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Ljfa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Ljfa;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lbha;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lbha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lbha;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lbha;

    if-nez v0, :cond_1

    new-instance v0, Lbha;

    invoke-direct {v0, p0}, Lbha;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lbha;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lbha;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Lskb;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lskb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lskb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lskb;

    if-nez v0, :cond_1

    new-instance v0, Lskb;

    invoke-direct {v0, p0}, Lskb;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lskb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lskb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()Lt2c;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lt2c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lt2c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lt2c;

    if-nez v0, :cond_1

    new-instance v0, Lt2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lt2c;->a:Ljava/lang/Object;

    new-instance v1, Lei;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lei;-><init>(Lfgd;I)V

    iput-object v1, v0, Lt2c;->b:Ljava/lang/Object;

    new-instance v1, Lej9;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lej9;-><init>(Lfgd;I)V

    iput-object v1, v0, Lt2c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lt2c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lt2c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L()Lqzc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lqzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lqzc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lqzc;

    if-nez v0, :cond_1

    new-instance v0, Lqzc;

    invoke-direct {v0, p0}, Lqzc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lqzc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lqzc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Lv1d;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lv1d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lv1d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lv1d;

    if-nez v0, :cond_1

    new-instance v0, Lv1d;

    invoke-direct {v0, p0}, Lv1d;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lv1d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lv1d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Lyfd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lyfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lyfd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lyfd;

    if-nez v0, :cond_1

    new-instance v0, Lyfd;

    invoke-direct {v0, p0}, Lyfd;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lyfd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lyfd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()Lnmd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lnmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lnmd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lnmd;

    if-nez v0, :cond_1

    new-instance v0, Lnmd;

    invoke-direct {v0, p0}, Lnmd;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lnmd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lnmd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final P()Lw0e;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lw0e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lw0e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lw0e;

    if-nez v0, :cond_1

    new-instance v0, Lw0e;

    invoke-direct {v0, p0}, Lw0e;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lw0e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lw0e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q()Lc2f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lc2f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lc2f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lc2f;

    if-nez v0, :cond_1

    new-instance v0, Lc2f;

    invoke-direct {v0, p0}, Lc2f;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lc2f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lc2f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final R()Ln4f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Ln4f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Ln4f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Ln4f;

    if-nez v0, :cond_1

    new-instance v0, Ln4f;

    invoke-direct {v0, p0}, Ln4f;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Ln4f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Ln4f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S()Lc5f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lc5f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lc5f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lc5f;

    if-nez v0, :cond_1

    new-instance v0, Lc5f;

    invoke-direct {v0, p0}, Lc5f;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lc5f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lc5f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()Lnpf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lnpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lnpf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lnpf;

    if-nez v0, :cond_1

    new-instance v0, Lnpf;

    invoke-direct {v0, p0}, Lnpf;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lnpf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lnpf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U()Lugg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lugg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lugg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lugg;

    if-nez v0, :cond_1

    new-instance v0, Lugg;

    invoke-direct {v0, p0}, Lugg;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lugg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lugg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V()Lang;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lang;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lang;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lang;

    if-nez v0, :cond_1

    new-instance v0, Lang;

    invoke-direct {v0, p0}, Lang;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lang;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lang;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()Ln5h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Ln5h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Ln5h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Ln5h;

    if-nez v0, :cond_1

    new-instance v0, Ln5h;

    invoke-direct {v0, p0}, Ln5h;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Ln5h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Ln5h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final X()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lfgd;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljk7;
    .locals 40

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "chat_title"

    const-string v2, "chat_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contact_title"

    const-string v2, "contact_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljk7;

    const-string v38, "profile"

    const-string v39, "complain_reasons"

    const-string v3, "uploads"

    const-string v4, "message_uploads"

    const-string v5, "video_conversions"

    const-string v6, "contact_location"

    const-string v7, "chat_location"

    const-string v8, "call_links"

    const-string v9, "sticker_sets"

    const-string v10, "favorite_sticker_sets"

    const-string v11, "favorite_stickers"

    const-string v12, "recent"

    const-string v13, "default_emoji"

    const-string v14, "fcm_notifications"

    const-string v15, "fcm_notifications_history"

    const-string v16, "fcm_notifications_analytics"

    const-string v17, "notifications_read_marks"

    const-string v18, "notifications_tracker_messages"

    const-string v19, "draft_uploads"

    const-string v20, "chat_folder"

    const-string v21, "folder_and_chats"

    const-string v22, "selected_mentions"

    const-string v23, "chat_title"

    const-string v24, "contact_title"

    const-string v25, "WorkerQueueItem"

    const-string v26, "tasks"

    const-string v27, "contacts"

    const-string v28, "phones"

    const-string v29, "stat_events"

    const-string v30, "stickers"

    const-string v31, "chats"

    const-string v32, "messages"

    const-string v33, "animoji"

    const-string v34, "animoji_set"

    const-string v35, "reactions_section"

    const-string v36, "saved_msg_chat"

    const-string v37, "webapp_biometry"

    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Ljk7;-><init>(Lfgd;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Lqc4;)Ljff;
    .locals 6

    new-instance v3, Lk2g;

    new-instance v0, Lr0b;

    invoke-direct {v0, p0}, Lr0b;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    const-string v1, "b6b97d0aedad16d59cb7b69985415f31"

    const-string v2, "c729a7e79034a159d7a30b01c17d69f8"

    invoke-direct {v3, p1, v0, v1, v2}, Lk2g;-><init>(Lqc4;Lvy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqc4;->a:Landroid/content/Context;

    iget-object v2, p1, Lqc4;->b:Ljava/lang/String;

    new-instance v0, La53;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La53;-><init>(Landroid/content/Context;Ljava/lang/String;Lk2g;ZZ)V

    iget-object p1, p1, Lqc4;->c:Liff;

    invoke-interface {p1, v0}, Liff;->b(La53;)Ljff;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Las9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Las9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Las9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x17

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/4 v2, 0x7

    const/16 v3, 0x18

    invoke-direct {v1, v4, v2, v3}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x19

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x1a

    const/16 v3, 0xa

    invoke-direct {v1, v4, v3, v2}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0xc

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4, v2}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v1, v4, v3, v2}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0xe

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v2}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v3, 0xf

    invoke-direct {v1, v4, v2, v3}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Las9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Las9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Las9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4, v2}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Las9;

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v1, v4, v2, v3}, Las9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v2, Lugg;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lxf9;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lang;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lbx3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Loh2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lbf1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ln4f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lto5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lbp5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lv1d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ltj4;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ldfa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljfa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lbha;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lhp5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lyp5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lo05;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lw0e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lyfd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/work/impl/model/WorkersQueueDao;

    invoke-static {}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lnpf;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lxy3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lskb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lc2f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lc5f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lq43;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lqx2;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lrq9;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lij9;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lii;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lik;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lqzc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lnmd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ln5h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lt2c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lag3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lii;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lii;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lii;

    if-nez v0, :cond_1

    new-instance v0, Lii;

    invoke-direct {v0, p0}, Lii;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lii;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lii;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lik;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lik;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lik;

    if-nez v0, :cond_1

    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lik;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lik;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lbf1;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lbf1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lbf1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lbf1;

    if-nez v0, :cond_1

    new-instance v0, Lbf1;

    invoke-direct {v0, p0}, Lbf1;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lbf1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lbf1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lqx2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lqx2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lqx2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lqx2;

    if-nez v0, :cond_1

    new-instance v0, Lqx2;

    invoke-direct {v0, p0}, Lqx2;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lqx2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lqx2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lag3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lag3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lag3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lag3;

    if-nez v0, :cond_1

    new-instance v0, Lag3;

    invoke-direct {v0, p0}, Lag3;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lag3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lag3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lxy3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lxy3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lxy3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lxy3;

    if-nez v0, :cond_1

    new-instance v0, Lxy3;

    invoke-direct {v0, p0}, Lxy3;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lxy3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lxy3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Ltj4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Ltj4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Ltj4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Ltj4;

    if-nez v0, :cond_1

    new-instance v0, Ltj4;

    invoke-direct {v0, p0}, Ltj4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Ltj4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Ltj4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lo05;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lo05;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lo05;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lo05;

    if-nez v0, :cond_1

    new-instance v0, Lo05;

    invoke-direct {v0, p0}, Lo05;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lo05;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lo05;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
