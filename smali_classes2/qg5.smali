.class public final Lqg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lmg5;Lng5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqg5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg5;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqg5;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqg5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfd;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqg5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqg5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqg5;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ? AND chatId IN ("

    invoke-static {v0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqg5;->o:Ljava/lang/Object;

    check-cast v2, Lyfd;

    iget-object v2, v2, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2, v0}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v0

    iget-object v3, p0, Lqg5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v0, v4}, Lkff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lkff;->S(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lkff;->k(IJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lzg6;->n()I

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfgd;->k()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lqg5;->o:Ljava/lang/Object;

    check-cast v0, Lng5;

    iget-object v1, p0, Lqg5;->c:Ljava/lang/Object;

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Lmg5;->a()J

    move-result-wide v1

    :try_start_1
    iget-object v3, p0, Lqg5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1, v2}, Lng5;->a(J)V

    return-object v3

    :catchall_1
    move-exception v3

    invoke-virtual {v0, v1, v2}, Lng5;->a(J)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
