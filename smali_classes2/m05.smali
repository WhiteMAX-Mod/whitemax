.class public final Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm05;->a:I

    iput-object p1, p0, Lm05;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lm05;->b:J

    iput-object p4, p0, Lm05;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lm05;->a:I

    iput-object p1, p0, Lm05;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm05;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lm05;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm05;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-static {v0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ") AND chatId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lm05;->o:Ljava/lang/Object;

    check-cast v3, Lyfd;

    iget-object v3, v3, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v3, v0}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Lkff;->S(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5, v6}, Lkff;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    iget-wide v4, p0, Lm05;->b:J

    invoke-interface {v0, v2, v4, v5}, Lkff;->k(IJ)V

    invoke-virtual {v3}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lzg6;->n()I

    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lfgd;->k()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lfgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm05;->o:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object v1, v0, Lyfd;->f:Lej9;

    iget-object v0, v0, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lm05;->b:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    iget-object v3, p0, Lm05;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v4}, Lkff;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lzg6;->m()J

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm05;->o:Ljava/lang/Object;

    check-cast v2, Lij9;

    iget-object v2, v2, Lij9;->a:Lfgd;

    invoke-virtual {v2, v0}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v4, p0, Lm05;->b:J

    invoke-interface {v0, v3, v4, v5}, Lkff;->k(IJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Lkff;->S(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lkff;->k(IJ)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_5
    invoke-virtual {v0}, Lzg6;->n()I

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Lfgd;->k()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lm05;->o:Ljava/lang/Object;

    check-cast v0, Lo05;

    iget-object v1, v0, Lo05;->c:Lfi;

    iget-object v0, v0, Lo05;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lm05;->b:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    iget-object v3, p0, Lm05;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_5

    invoke-interface {v2, v4}, Lkff;->S(I)V

    goto :goto_6

    :cond_5
    invoke-interface {v2, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_9
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_7
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
