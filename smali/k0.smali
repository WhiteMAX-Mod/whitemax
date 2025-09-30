.class public final Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy3;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhy3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy3;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lhy3;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    monitor-enter p0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy3;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lhy3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    monitor-enter p0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy3;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lhy3;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    monitor-enter p0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy3;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lhy3;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    monitor-enter p0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy3;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lhy3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    monitor-enter p0

    monitor-exit p0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy3;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lhy3;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    monitor-enter p0

    monitor-exit p0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
