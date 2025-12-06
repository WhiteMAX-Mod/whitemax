.class public final synthetic Lp89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly89;
.implements Lom6;
.implements Lkm7;
.implements Ltm6;
.implements Lb9e;
.implements Lghg;
.implements Lhc7;
.implements Lic7;
.implements Llp5;
.implements Lgu3;
.implements Lm7c;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Lg5a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp89;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lp89;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    iget v0, p0, Lp89;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_3

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    if-eq p5, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_3
    if-ne p2, v2, :cond_5

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_5

    if-ne p4, p2, :cond_5

    const/16 p2, 0x54

    if-eq p5, p2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp89;->a:I

    const/4 v1, 0x0

    const-string v2, "iaa"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "naa"

    const-string v1, "Error in extractThumbnail"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "laa"

    const-string v1, "Can\'t setupUpdateAddress"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t hide controls"

    invoke-static {v2, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t update seek"

    invoke-static {v2, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Lx00;

    sget-object v0, Lp10;->c:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp89;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lefg;

    return-object p1

    :pswitch_1
    check-cast p1, Ldfg;

    return-object p1

    :pswitch_2
    check-cast p1, Lpy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwoc;->a:Ljdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljdc;->n(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lan9;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lan9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltr8;->a:Ltr8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lor8;->d(Ljava/lang/Object;)Lzr8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ltr8;->a:Ltr8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lor8;->d(Ljava/lang/Object;)Lzr8;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Lwm9;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lwm9;->a:Lbz1;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-wide v4, v1, Lbz1;->a:J

    iget-wide v6, v1, Lbz1;->b:J

    iget-object v1, v1, Lbz1;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v3, Lcl9;

    invoke-direct/range {v3 .. v8}, Lcl9;-><init>(JJLjava/lang/String;)V

    :goto_2
    iput-object v3, v0, Lwo8;->c:Ljava/lang/Object;

    iget-wide v3, p1, Lwm9;->c:J

    iput-wide v3, v0, Lwo8;->a:J

    iget-object v1, p1, Lwm9;->b:Ljava/lang/String;

    iput-object v1, v0, Lwo8;->b:Ljava/lang/Object;

    iget-object v1, p1, Lwm9;->d:Lwvg;

    iput-object v1, v0, Lwo8;->d:Ljava/lang/Object;

    iget-object p1, p1, Lwm9;->e:Lu10;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lu10;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu10;-><init>(I)V

    iget-object v2, p1, Lu10;->c:Lgsc;

    iput-object v2, v1, Lu10;->c:Lgsc;

    iget v2, p1, Lu10;->b:F

    iput v2, v1, Lu10;->b:F

    iget v2, p1, Lu10;->a:F

    iput v2, v1, Lu10;->a:F

    iget-boolean p1, p1, Lu10;->d:Z

    iput-boolean p1, v1, Lu10;->d:Z

    new-instance v2, Lp2h;

    invoke-direct {v2, v1}, Lp2h;-><init>(Lu10;)V

    :goto_3
    iput-object v2, v0, Lwo8;->o:Ljava/lang/Object;

    new-instance p1, Lum9;

    invoke-direct {p1, v0}, Lum9;-><init>(Lwo8;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lan9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v0

    new-instance v1, Lzm9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lzm9;-><init>(Lan9;Ldsd;I)V

    new-instance p1, Lyr8;

    invoke-direct {p1, v1}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lp29;

    invoke-interface {p1}, Lp29;->l()Lnfg;

    move-result-object p1

    iget-object p1, p1, Lnfg;->b:Lzjd;

    new-instance v0, Lo9g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo9g;-><init>(I)V

    invoke-static {v0, p1}, Llqi;->d(Lom6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkb4;

    iget-wide v0, p1, Lkb4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkb4;

    iget-wide v0, p1, Lkb4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()[Lgp5;
    .locals 3

    new-instance v0, Lu3a;

    sget-object v1, Lrof;->b0:Lqof;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lu3a;-><init>(Lrof;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lgp5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public g(I)I
    .locals 0

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Lyy7;

    const/4 p1, 0x4

    return p1
.end method

.method public getOkHttpClient()Lsua;
    .locals 2

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x296

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8d;

    iget-object v0, v0, Lm8d;->a:Lsua;

    return-object v0
.end method

.method public j(Lkce;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->w0:I

    const/4 p1, 0x0

    return p1
.end method

.method public n(Lo79;Lu69;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lp89;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p1, Lo79;->e:Lusd;

    invoke-virtual {p1, p2}, Lo79;->t(Lu69;)Lu69;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyie;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lyie;-><init>(I)V

    invoke-static {p1}, La6a;->c(Ljava/lang/Object;)Lbg7;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Luba;->c:Ljve;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ltm9;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lctd;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto/16 :goto_c

    :cond_3
    const-wide/16 v8, 0x0

    const-string v0, ""

    move-object v10, v0

    move-wide v12, v8

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v11, v6, :cond_1a

    :try_start_1
    invoke-static {v1, v7}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqwa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v15, Lctd;->a:I

    invoke-static {v15}, Laz1;->v(I)I

    move-result v15

    if-eqz v15, :cond_6

    if-eq v15, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v5, 0xd1b

    if-eq v15, v5, :cond_12

    const v5, 0x18405

    if-eq v15, v5, :cond_d

    const v5, 0x1c56f

    if-eq v15, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    :try_start_2
    invoke-static {v1, v7}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object v10, v7

    :goto_6
    if-nez v10, :cond_19

    goto/16 :goto_c

    :cond_d
    const-string v5, "def"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_3
    invoke-static {v1}, Lefi;->g(Ltm9;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqwa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_11

    if-eq v5, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_12
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_8
    :try_start_4
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqwa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v4, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    :try_start_5
    invoke-static {v1, v8, v9}, Lefi;->l(Ltm9;J)J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    move-wide v12, v8

    :cond_19
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance v7, Lyea;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v12, v13, v10, v0}, Lyea;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_c
    return-object v7
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkp8;

    iget-object p1, p1, Lkp8;->a:Lcf8;

    invoke-virtual {p1}, Lcf8;->a()Z

    move-result p1

    return p1
.end method
