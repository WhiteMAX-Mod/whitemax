.class public final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lhz4;


# instance fields
.field public final a:Lggd;

.field public final b:Lwif;

.field public final c:Lwif;

.field public final d:Lwif;

.field public final e:Liu7;

.field public final f:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    sput-object v0, Lcgd;->g:Lhz4;

    return-void
.end method

.method public constructor <init>(Lq0b;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Lggd;

    new-instance p1, Lzfd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzfd;-><init>(Lcgd;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lcgd;->b:Lwif;

    new-instance p1, Lzfd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzfd;-><init>(Lcgd;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lcgd;->c:Lwif;

    new-instance p1, Lzfd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzfd;-><init>(Lcgd;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lcgd;->d:Lwif;

    iput-object p2, p0, Lcgd;->e:Liu7;

    sget-object p1, Ls24;->u0:Ls24;

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lcgd;->f:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Lnf2;)Loe2;
    .locals 5

    iget-object v0, p0, Lcgd;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi6;

    iget-object v0, v0, Lbi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lnf2;->a:J

    iget-object v3, p1, Lnf2;->c:Lne2;

    iget-object v4, v3, Lne2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Loe2;

    iget-wide v1, p1, Lnf2;->a:J

    invoke-direct {v0, v1, v2, v3}, Loe2;-><init>(JLne2;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcgd;->c()Lqx2;

    move-result-object v0

    iget-object v1, v0, Lqx2;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    invoke-static {v0}, Lqx2;->b(Lqx2;)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lfgd;->k()V

    iget-object v0, p0, Lcgd;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi6;

    iget-object v0, v0, Lbi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcgd;->d()Lnmd;

    move-result-object v0

    iget-object v1, v0, Lnmd;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    iget-object v0, v0, Lnmd;->d:Lxfd;

    invoke-virtual {v0}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lfgd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lfgd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Lf3;->u(Lzg6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Lfgd;->k()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lf3;->u(Lzg6;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    throw v0
.end method

.method public final c()Lqx2;
    .locals 1

    iget-object v0, p0, Lcgd;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx2;

    return-object v0
.end method

.method public final d()Lnmd;
    .locals 1

    iget-object v0, p0, Lcgd;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    return-object v0
.end method

.method public final e(Lne2;)J
    .locals 3

    new-instance v0, Ltna;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcgd;->a:Lggd;

    invoke-virtual {p1}, Lggd;->m()Lfgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lbgd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbgd;-><init>(ILji6;)V

    invoke-virtual {p1, v1}, Lfgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Loe2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcgd;->c()Lqx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lvgd;->k(IJ)V

    iget-object v1, v0, Lqx2;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    invoke-virtual {v1, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lqx2;->a()Lq43;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq43;->c([B)Lne2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lnf2;

    invoke-direct/range {v11 .. v22}, Lnf2;-><init>(JJLne2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    move-object/from16 v3, p0

    if-eqz v11, :cond_2

    invoke-virtual {v3, v11}, Lcgd;->a(Lnf2;)Loe2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v0
.end method

.method public final g(J)Loe2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcgd;->c()Lqx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lvgd;->k(IJ)V

    iget-object v1, v0, Lqx2;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    invoke-virtual {v1, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lqx2;->a()Lq43;

    move-result-object v10

    invoke-virtual {v10, v11}, Lq43;->c([B)Lne2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lnf2;

    invoke-direct/range {v12 .. v23}, Lnf2;-><init>(JJLne2;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnf2;

    iget-object v2, v2, Lnf2;->c:Lne2;

    iget-object v2, v2, Lne2;->b:Lme2;

    sget-object v3, Lme2;->a:Lme2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lnf2;

    if-eqz v1, :cond_4

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcgd;->a(Lnf2;)Loe2;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v3, p0

    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v0
.end method

.method public final h(JLne2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Lcgd;->c()Lqx2;

    move-result-object v12

    new-instance v0, Lnf2;

    iget-wide v3, v5, Lne2;->a:J

    invoke-virtual {v5}, Lne2;->a()Lee2;

    move-result-object v1

    iget-wide v6, v1, Lee2;->e:J

    iget-object v1, p0, Lcgd;->d:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij9;

    iget-wide v8, v5, Lne2;->j:J

    invoke-virtual {v1, v8, v9}, Lij9;->l(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Ljpi;->a(JLne2;)J

    move-result-wide v8

    iget-wide v10, v5, Lne2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lnf2;-><init>(JJLne2;JJJ)V

    iget-object p1, p0, Lcgd;->f:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi6;

    iget-object p1, p1, Lbi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, p1}, Lqx2;->d(Lnf2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p1

    iget-object v0, p0, Lcgd;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctd;

    invoke-virtual {v1}, Lctd;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lne2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcgd;->d()Lnmd;

    move-result-object v1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    invoke-virtual {v0}, Lctd;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lnmd;->b(JJ)V

    :cond_0
    return-void
.end method
