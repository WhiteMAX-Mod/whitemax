.class public final synthetic Lja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza2;


# direct methods
.method public synthetic constructor <init>(Lza2;I)V
    .locals 0

    iput p2, p0, Lja2;->a:I

    iput-object p1, p0, Lja2;->b:Lza2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lja2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lja2;->b:Lza2;

    iget-object v0, v0, Lza2;->a:Ls72;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lja2;->b:Lza2;

    sget-object v1, Lza2;->I:Lrz;

    invoke-virtual {v0, v1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-wide v1, v1, Lvb2;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-wide v2, v2, Lvb2;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, v0, Lja2;->b:Lza2;

    iget-object v1, v0, Lza2;->l:Lgr4;

    iget-object v2, v0, Lza2;->a:Ls72;

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lza2;->n:Lqgb;

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lza2;->K()J

    move-result-wide v8

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq74;

    check-cast v2, Lw64;

    iget-object v2, v2, Lw64;->b:Lbxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzwc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v8, v9, v4}, Lzwc;-><init>(Lbxc;JI)V

    iget-object v2, v2, Lbxc;->a:Lfxc;

    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Laxc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Laxc;-><init>(ILzb6;)V

    invoke-virtual {v2, v4}, Lexc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb2;

    const/16 v19, 0x0

    if-nez v2, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v18}, Lza2;->t(JJIJLjava/util/Map;JIJJLpee;)Lvb2;

    move-result-object v2

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->b:Lbxc;

    invoke-virtual {v1, v2}, Lbxc;->e(Lvb2;)J

    move-result-wide v3

    new-instance v1, Lwb2;

    invoke-direct {v1, v3, v4, v2}, Lwb2;-><init>(JLvb2;)V

    move-object v2, v1

    :cond_5
    :goto_3
    move-object/from16 v1, v19

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->c:Ltxc;

    iget-object v3, v2, Lwb2;->b:Lvb2;

    iget-wide v3, v3, Lvb2;->j:J

    invoke-virtual {v1}, Ltxc;->d()Lj79;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lj79;->d(J)Lj09;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v19

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lza2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lli0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lza2;->g(Lwb2;Luz8;)Ls72;

    move-result-object v2

    iput-object v2, v0, Lza2;->a:Ls72;

    :goto_5
    return-object v2

    :cond_7
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
