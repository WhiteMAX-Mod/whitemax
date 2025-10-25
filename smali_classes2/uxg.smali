.class public final Luxg;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "info"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Luxg;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_d

    :try_start_1
    iget-object v7, v1, Luxg;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpf9;->s0()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v9

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v4, "videoId"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/16 v17, 0x2

    goto :goto_4

    :sswitch_1
    const-string v4, "token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v17, 0x1

    goto :goto_4

    :sswitch_2
    const-string v4, "url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    packed-switch v17, :pswitch_data_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lpf9;->y()V

    move-object/from16 v4, p1

    goto :goto_5

    :pswitch_0
    move-object/from16 v4, p1

    invoke-static {v4, v10, v11}, Lg0i;->m(Lpf9;J)J

    move-result-wide v14

    goto :goto_5

    :pswitch_1
    move-object/from16 v4, p1

    invoke-static {v4}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :pswitch_2
    move-object/from16 v4, p1

    invoke-static {v4}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    new-instance v5, Lvxg;

    invoke-direct {v5, v14, v15, v9, v12}, Lvxg;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    move-object/from16 v4, p1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :goto_7
    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    sget v2, Labd;->a:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v4, p1

    :try_start_3
    invoke-virtual {v4}, Lpf9;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    sget v2, Labd;->a:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Luxg;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lka5;->a:Lka5;

    goto :goto_0

    :goto_1
    new-instance v5, Ldqf;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ldqf;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{videoUploadInfo=["

    const-string v2, "]}"

    invoke-static {v1, v0, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
