.class public final Lw0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf;
.implements Luv;
.implements Laj1;
.implements Lsr3;
.implements Ld3b;
.implements Lj0d;
.implements Lo48;
.implements Lzj6;
.implements Lp57;
.implements Lzw4;
.implements Lkcf;
.implements Lyn7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lw0e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lzgd;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lzgd;-><init>(I)V

    iput-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Laud;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lqr2;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lqr2;-><init>(I)V

    const/4 v0, 0x3

    .line 25
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0e;->a:I

    iput-object p2, p0, Lw0e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lw0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lw0e;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lw0e;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lbc7;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lub7;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lub7;->d(Ljava/lang/Iterable;)V

    .line 16
    iput-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw0e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lei;

    const/16 v1, 0x17

    .line 6
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    return-void
.end method

.method public constructor <init>([Lh65;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lw0e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lbc7;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lub7;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Lub7;->b([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lr48;JJLjava/io/IOException;I)Lu21;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lidb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lw0e;->b:Ljava/lang/Object;

    check-cast v3, Lgb4;

    iget-object v4, v3, Lgb4;->q:Lep4;

    new-instance v5, Li48;

    iget-wide v6, v1, Lidb;->a:J

    iget-object v8, v1, Lidb;->b:Llc4;

    iget-object v9, v1, Lidb;->o:Ld2f;

    iget-object v10, v9, Ld2f;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Ld2f;->o:Ljava/util/Map;

    iget-wide v12, v9, Ld2f;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lidb;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lep4;->i(Li48;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lgb4;->n:Lk82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lgb4;->s(Z)V

    sget-object v0, Lv48;->X:Lu21;

    return-object v0
.end method

.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    return-object p1
.end method

.method public P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljn7;

    iget-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lm54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljn7;->start()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw0e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Lf6d;

    iget v0, p1, Lf6d;->R:I

    iget-object v1, p1, Lf6d;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lf6d;->i(ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    :try_start_0
    invoke-virtual {v0, p1}, Lgu1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Loeg;

    move-object/from16 v1, p0

    iget-object v2, v1, Lw0e;->b:Ljava/lang/Object;

    check-cast v2, Lz62;

    invoke-virtual {v0}, Loeg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Loeg;->h:Lngg;

    iget-object v12, v0, Lngg;->a:Ljava/lang/String;

    iget-object v0, v2, Lr4e;->a:Ls4e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Ls4e;->I:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v4, v2, Lz62;->o:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v4, v5}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_4

    move-object v6, v3

    new-instance v3, Lcg2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v4, v0, Lne2;->a:J

    iget-object v13, v2, Lz62;->X:Lv10;

    const-wide/16 v16, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcg2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/Long;ZJ)V

    iget-object v4, v2, Lz62;->q0:Lni3;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lr4e;->a()Lll;

    move-result-object v5

    invoke-virtual {v2}, Lr4e;->p()Lqmf;

    move-result-object v6

    check-cast v6, Lrmf;

    invoke-virtual {v6}, Lrmf;->a()Lxod;

    move-result-object v6

    check-cast v5, Lmna;

    invoke-virtual {v5, v3, v6}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object v3

    iget-object v5, v2, Lr4e;->a:Ls4e;

    if-eqz v5, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Ls4e;->H:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljnf;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7, v6}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {v3, v5}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object v0

    new-instance v3, Lyxe;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v2}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v5, Li5;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldu1;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6, v5}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v4, v2}, Lni3;->a(Lvv4;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v3

    iget-object v3, v2, Lz62;->Z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lz62;->x()V

    return-void
.end method

.method public b(Lsz8;Lqz8;Ljava/util/List;)Ll28;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat8;

    iget-object v3, v1, Lat8;->b:Lqs8;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lat8;->a()Lox;

    move-result-object v4

    iget-object v3, v3, Lqs8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lat8;->d:Lnu8;

    iget-object v1, v1, Lnu8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lox;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lox;->a()Lat8;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat8;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lat8;->d:Lnu8;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lnu8;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Lcq8;->a:Lcq8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lwxa;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxa;

    iget-object v4, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Lae8;->c:Lae8;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, p3}, Lae8;->S0(JLjava/lang/Long;Ljava/lang/Long;)Lwf4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Lae8;->c:Lae8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lae8;->T0(Ljava/lang/String;Z)Lwf4;

    move-result-object p3

    :goto_4
    sget-object v0, Lae8;->c:Lae8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v4, v0, v1}, Lae8;->W0(Lwf4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x2a

    invoke-static {v4, v0, p3}, Leui;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lqu8;->y(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lsgi;->d(Z)V

    :cond_8
    iget-object p1, p1, Lsz8;->a:Lj09;

    iput-object p3, p1, Lj09;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lj09;->g:Lv19;

    iget-object v1, v0, Lv19;->d:Lq4e;

    invoke-virtual {v1}, Lq4e;->l()Lec7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz8;

    iget v5, v4, Lqz8;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    iget-object v5, v0, Lv19;->d:Lq4e;

    invoke-virtual {v5, v4}, Lq4e;->t(Lqz8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Llr8;

    invoke-direct {v5, p3}, Llr8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lj09;->c(Lqz8;Li09;)V

    invoke-virtual {p1, v4}, Lj09;->i(Lqz8;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    iget-object v4, p1, Lj09;->h:Lu09;

    iget-object v4, v4, Lu09;->i:Ls09;

    invoke-virtual {v4, v2, p3}, Ls09;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat8;

    iget-object p3, p3, Lat8;->b:Lqs8;

    if-nez p3, :cond_b

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lgb7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lz1a;

    iget-object v0, v0, Lz1a;->s0:Lc3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2a;

    invoke-virtual {v1}, Lk2a;->S0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lfb5;I)V
    .locals 13

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lscd;

    iget-object v1, v0, Liq4;->b:Ljj0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lscd;->d:Ldb7;

    invoke-virtual {p1}, Lfb5;->i0()V

    iget-object v4, p1, Lfb5;->b:Lv97;

    iget-boolean v5, v0, Lscd;->c:Z

    invoke-interface {v3, v4, v5}, Ldb7;->createImageTranscoder(Lv97;Z)Lcb7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lscd;->e:La0c;

    move-object v4, v3

    check-cast v4, Lqk0;

    iget-object v5, v4, Lqk0;->c:Ld0c;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Ld0c;->j(La0c;Ljava/lang/String;)V

    iget-object v4, v4, Lqk0;->a:Lab7;

    iget-object v5, v0, Lscd;->h:Ltcd;

    iget-object v5, v5, Ltcd;->b:Lkxb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm89;

    iget-object v5, v5, Lkxb;->b:Ljava/lang/Object;

    check-cast v5, Lk89;

    invoke-direct {v8, v5}, Lm89;-><init>(Lk89;)V

    :try_start_0
    iget-object v9, v4, Lab7;->i:Lrhd;

    iget-object v10, v4, Lab7;->h:Lucd;

    invoke-virtual {p1}, Lfb5;->i0()V

    iget-object v11, p1, Lfb5;->r0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lcb7;->b(Lfb5;Lm89;Lrhd;Lucd;Landroid/graphics/ColorSpace;)Lkx5;

    move-result-object p1

    iget v5, p1, Lkx5;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lab7;->h:Lucd;

    invoke-interface {v6}, Lcb7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Lscd;->m(Lfb5;Lucd;Lkx5;Ljava/lang/String;)Ljc7;

    move-result-object v2

    invoke-virtual {v8}, Lm89;->n()Ll89;

    move-result-object p1

    invoke-static {p1}, Lda3;->j0(Ljava/io/Closeable;)Lhi4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lfb5;

    invoke-direct {v4, p1}, Lfb5;-><init>(Lda3;)V

    sget-object v0, Lbl4;->a:Lv97;

    iput-object v0, v4, Lfb5;->b:Lv97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lfb5;->P()V

    move-object v0, v3

    check-cast v0, Lqk0;

    iget-object v0, v0, Lqk0;->c:Ld0c;

    invoke-interface {v0, v3, v12, v2}, Ld0c;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Ljj0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lfb5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lda3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lm89;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lfb5;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lda3;->P(Lda3;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lqk0;

    iget-object v0, v0, Lqk0;->c:Ld0c;

    invoke-interface {v0, v3, v12, p1, v2}, Ld0c;->d(La0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Ljj0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Ljj0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lm89;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lm89;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Ljj0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public f(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lcj1;

    invoke-virtual {v0}, Lcj1;->getApplicationPipDepended()Laj1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laj1;->g()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmzg;->u(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lz1a;

    iget-object v1, v0, Lz1a;->c:Lax4;

    const/4 v2, 0x0

    iput v2, v1, Lax4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz1a;->S0(Lz1a;ZI)V

    return-void
.end method

.method public l(Le3b;)V
    .locals 1

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lhy2;

    check-cast v0, Ljle;

    iget-object v0, v0, Ljle;->b:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(FF)V
    .locals 2

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lcj1;

    invoke-virtual {v0}, Lcj1;->getApplicationPipDepended()Laj1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Laj1;->o(FF)V

    :cond_0
    iget-object v0, v0, Lcj1;->q0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lw0e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iget-object v1, v0, Lf6d;->p:Lnb0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lf6d;->p:Lnb0;

    iget-boolean v1, v1, Lnb0;->u0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf6d;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lf6d;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(Laph;Landroid/graphics/Rect;)Lsp3;
    .locals 4

    new-instance v0, Lsp3;

    iget-object v1, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lm9a;

    if-nez v2, :cond_0

    new-instance v2, Lm9a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lm9a;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lm9a;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lm9a;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lsp3;-><init>(Lm9a;Laph;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public q(Lr48;JJZ)V
    .locals 2

    check-cast p1, Lidb;

    iget-object p6, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast p6, Lgb4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lgb4;->r(Lidb;JJ)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lyli;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x(Lr48;JJ)V
    .locals 13

    check-cast p1, Lidb;

    iget-object v0, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lgb4;

    new-instance v1, Li48;

    iget-wide v2, p1, Lidb;->a:J

    iget-object v4, p1, Lidb;->b:Llc4;

    iget-object v5, p1, Lidb;->o:Ld2f;

    iget-object v6, v5, Ld2f;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ld2f;->o:Ljava/util/Map;

    iget-wide v11, v5, Ld2f;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lgb4;->n:Lk82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lgb4;->q:Lep4;

    iget v3, p1, Lidb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lep4;->f(Li48;IILkb6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lidb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lgb4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lgb4;->s(Z)V

    return-void
.end method

.method public z(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Lbh3;

    invoke-virtual {p1, p3}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
