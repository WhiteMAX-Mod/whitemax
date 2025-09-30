.class public final synthetic Lp48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu48;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu48;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lp48;->a:I

    iput-object p1, p0, Lp48;->b:Lu48;

    iput-wide p2, p0, Lp48;->c:J

    iput-object p4, p0, Lp48;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lp48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp48;->b:Lu48;

    iget-wide v1, p0, Lp48;->c:J

    iget-object p0, p0, Lp48;->o:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    const-string v3, "u48"

    const-string v4, "searchChats %d, finish %dms"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljtg;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lu48;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lu48;->e:Lfv0;

    invoke-virtual {v1, v0}, Lfv0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v0, Lu48;->i:Ll48;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ll48;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lp48;->b:Lu48;

    iget-wide v1, p0, Lp48;->c:J

    iget-object p0, p0, Lp48;->o:Ljava/lang/String;

    check-cast p1, Lr48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "u48"

    const-string v4, "searchChatsAndMessages %d, finish %d ms"

    monitor-enter p1

    :try_start_1
    iget-object v5, p1, Lr48;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljtg;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lr48;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu48;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, v0, Lu48;->e:Lfv0;

    invoke-virtual {v2, v0}, Lfv0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    monitor-enter p1

    :try_start_3
    iget-object v2, p1, Lr48;->a:Ljava/util/EnumSet;

    sget-object v4, Ls48;->a:Ls48;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lr48;->a:Ljava/util/EnumSet;

    sget-object v4, Ls48;->c:Ls48;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lr48;->a:Ljava/util/EnumSet;

    sget-object v4, Ls48;->b:Ls48;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_0
    monitor-exit p1

    if-nez v2, :cond_4

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_4
    iget-object p1, v0, Lu48;->i:Ll48;

    if-eqz p1, :cond_5

    const-string p1, "u48"

    const-string v2, "searchChatsAndMessages, notify listener"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Ljtg;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lu48;->i:Ll48;

    invoke-interface {p1, p0, v1}, Ll48;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
