.class public final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkj4;


# instance fields
.field public final a:Lfxc;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final d:Lzte;

.field public final e:Lcl7;

.field public final f:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkj4;-><init>(I)V

    sput-object v0, Lbxc;->g:Lkj4;

    return-void
.end method

.method public constructor <init>(Ljma;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lfxc;

    new-instance p1, Lywc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lywc;-><init>(Lbxc;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lbxc;->b:Lzte;

    new-instance p1, Lywc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lywc;-><init>(Lbxc;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lbxc;->c:Lzte;

    new-instance p1, Lywc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lywc;-><init>(Lbxc;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lbxc;->d:Lzte;

    iput-object p2, p0, Lbxc;->e:Lcl7;

    sget-object p1, Ley3;->v0:Ley3;

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lbxc;->f:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Lwc2;)Lwb2;
    .locals 4

    iget-object p0, p0, Lbxc;->f:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb6;

    iget-object p0, p0, Lsb6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lwc2;->a:J

    iget-object v2, p1, Lwc2;->c:Lvb2;

    iget-object v3, v2, Lvb2;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lwb2;

    iget-wide v0, p1, Lwc2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lwb2;-><init>(JLvb2;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lbxc;->c()Lqu2;

    move-result-object v0

    iget-object v1, v0, Lqu2;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    invoke-static {v0}, Lqu2;->b(Lqu2;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lexc;->k()V

    iget-object v0, p0, Lbxc;->f:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb6;

    iget-object v0, v0, Lsb6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lbxc;->d()Lq3d;

    move-result-object p0

    iget-object v0, p0, Lq3d;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    iget-object p0, p0, Lq3d;->d:Lwwc;

    invoke-virtual {p0}, Ly2;->f()Lqqe;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lexc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lexc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lexc;->k()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lexc;->k()V

    throw p0
.end method

.method public final c()Lqu2;
    .locals 0

    iget-object p0, p0, Lbxc;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu2;

    return-object p0
.end method

.method public final d()Lq3d;
    .locals 0

    iget-object p0, p0, Lbxc;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3d;

    return-object p0
.end method

.method public final e(Lvb2;)J
    .locals 2

    new-instance v0, Lqqa;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lbxc;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Laxc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Laxc;-><init>(ILzb6;)V

    invoke-virtual {p0, p1}, Lexc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)Lwb2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lbxc;->c()Lqu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lvxc;->k(IJ)V

    iget-object v1, v0, Lqu2;->a:Lexc;

    invoke-virtual {v1}, Lexc;->b()V

    invoke-virtual {v1, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v0}, Lqu2;->a()Ll13;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll13;->c([B)Lvb2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lwc2;

    invoke-direct/range {v11 .. v22}, Lwc2;-><init>(JJLvb2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbxc;->a(Lwc2;)Lwb2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw v0
.end method

.method public final g(J)Lwb2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lbxc;->c()Lqu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lvxc;->k(IJ)V

    iget-object v1, v0, Lqu2;->a:Lexc;

    invoke-virtual {v1}, Lexc;->b()V

    invoke-virtual {v1, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-virtual {v0}, Lqu2;->a()Ll13;

    move-result-object v10

    invoke-virtual {v10, v11}, Ll13;->c([B)Lvb2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lwc2;

    invoke-direct/range {v12 .. v23}, Lwc2;-><init>(JJLvb2;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwc2;

    iget-object v2, v2, Lwc2;->c:Lvb2;

    iget-object v2, v2, Lvb2;->b:Lub2;

    sget-object v3, Lub2;->a:Lub2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lwc2;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbxc;->a(Lwc2;)Lwb2;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw v0
.end method

.method public final h(JLvb2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Lbxc;->c()Lqu2;

    move-result-object v12

    new-instance v0, Lwc2;

    iget-wide v3, v5, Lvb2;->a:J

    invoke-virtual {v5}, Lvb2;->a()Llb2;

    move-result-object v1

    iget-wide v6, v1, Llb2;->e:J

    iget-object v1, p0, Lbxc;->d:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj79;

    iget-wide v8, v5, Lvb2;->j:J

    invoke-virtual {v1, v8, v9}, Lj79;->l(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lkp;->m(JLvb2;)J

    move-result-wide v8

    iget-wide v10, v5, Lvb2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lwc2;-><init>(JJLvb2;JJJ)V

    iget-object v1, p0, Lbxc;->f:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb6;

    iget-object v1, v1, Lsb6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, v1}, Lqu2;->d(Lwc2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    iget-object v2, p0, Lbxc;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9d;

    invoke-virtual {v3}, Lv9d;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lvb2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbxc;->d()Lq3d;

    move-result-object p0

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9d;

    invoke-virtual {v2}, Lv9d;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lq3d;->b(JJ)V

    :cond_0
    return-void
.end method
