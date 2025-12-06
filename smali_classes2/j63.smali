.class public final synthetic Lj63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lj63;->a:I

    iput-object p1, p0, Lj63;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lj63;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lj63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj63;->b:Ljava/lang/Object;

    check-cast v0, Ljrd;

    invoke-virtual {v0}, Ljrd;->d()Lzxd;

    move-result-object v2

    iget-wide v3, v1, Lj63;->c:J

    invoke-virtual {v2, v3, v4}, Lzxd;->a(J)Layd;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljrd;->c()Lm03;

    move-result-object v4

    iget-wide v5, v2, Layd;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v7, "SELECT * FROM chats WHERE id = ?"

    invoke-static {v2, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    invoke-virtual {v7, v2, v5, v6}, Ldsd;->k(IJ)V

    iget-object v2, v4, Lm03;->a:Llrd;

    invoke-virtual {v2}, Llrd;->b()V

    invoke-virtual {v2, v7}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    invoke-static {v2, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v2, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "data"

    invoke-static {v2, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "favourite_index"

    invoke-static {v2, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sort_time"

    invoke-static {v2, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v2, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, Lm03;->a()Lm73;

    move-result-object v4

    invoke-virtual {v4, v5}, Lm73;->c([B)Lrf2;

    move-result-object v18

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v13, Lrg2;

    invoke-direct/range {v13 .. v24}, Lrg2;-><init>(JJLrf2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v13, v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    if-eqz v13, :cond_3

    invoke-virtual {v0, v13}, Ljrd;->a(Lrg2;)Lsf2;

    move-result-object v3

    :cond_3
    :goto_2
    return-object v3

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lj63;->b:Ljava/lang/Object;

    check-cast v0, Lw63;

    iget-wide v2, v1, Lj63;->c:J

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lve2;->J(J)Lpb2;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lj63;->b:Ljava/lang/Object;

    check-cast v0, Lw63;

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    iget-wide v2, v1, Lj63;->c:J

    invoke-virtual {v0, v2, v3}, Lve2;->P(J)Lpb2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lpb2;->F()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lpb2;->V()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lpf2;->a:Lpf2;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lve2;->m(Lpf2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lpb2;

    move-result-object v4

    :cond_5
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
