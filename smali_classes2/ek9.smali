.class public final synthetic Lek9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyc;
.implements Ld3b;
.implements Lsr3;
.implements Lvqe;
.implements Lta7;
.implements Lnxd;
.implements Lfma;
.implements Lhu1;
.implements Laj6;
.implements Lw14;
.implements Lqk8;
.implements Lxja;
.implements Ltkd;
.implements Lorg/webrtc/StatsObserver;
.implements Liv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lek9;->a:I

    iput-object p1, p0, Lek9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lek9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llyb;Lq12;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, Lek9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lek9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lek9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lek9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lvje;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lvje;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvje;->b:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restart audio recording after error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Li2a;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(Landroid/net/Uri;Ljava/io/File;Ln74;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Lli6;

    check-cast p1, Lf20;

    new-instance v2, Lp33;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lp33;-><init>(ILli6;)V

    invoke-static {p1, v0, v2}, Lzgi;->k(Lf20;Ljava/lang/String;Lsr3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lek9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lek9;->c:Ljava/lang/Object;

    iget-object v4, p0, Lek9;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lvkd;

    check-cast v3, Lhc0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    iget-object p1, v4, Lvkd;->o:Lja0;

    .line 11
    iget v0, p1, Lja0;->b:I

    .line 12
    invoke-virtual {v4, v6, v3, v0}, Lvkd;->P(Landroid/database/sqlite/SQLiteDatabase;Lhc0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-static {}, Lyyb;->values()[Lyyb;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 14
    iget-object v11, v3, Lhc0;->c:Lyyb;

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v11, p1, Lja0;->b:I

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {}, Lhc0;->a()Ldgd;

    move-result-object v12

    .line 18
    iget-object v13, v3, Lhc0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Ldgd;->t(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 20
    iput-object v10, v12, Ldgd;->c:Ljava/lang/Object;

    .line 21
    iget-object v10, v3, Lhc0;->b:[B

    .line 22
    iput-object v10, v12, Ldgd;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12}, Ldgd;->e()Lhc0;

    move-result-object v10

    .line 24
    invoke-virtual {v4, v6, v10, v11}, Lvkd;->P(Landroid/database/sqlite/SQLiteDatabase;Lhc0;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 25
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v5

    .line 29
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb0;

    .line 31
    iget-wide v7, v7, Lfb0;->a:J

    .line 32
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v4, v7, :cond_4

    const/16 v7, 0x2c

    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v4, 0x29

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 39
    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_6

    .line 42
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    new-instance v6, Lukd;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lukd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 45
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 47
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb0;

    .line 49
    iget-wide v3, v2, Lfb0;->a:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    iget-object v5, v2, Lfb0;->c:Lia0;

    .line 52
    invoke-virtual {v5}, Lia0;->c()Lf76;

    move-result-object v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukd;

    .line 54
    iget-object v8, v7, Lukd;->a:Ljava/lang/String;

    iget-object v7, v7, Lukd;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lf76;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_9
    iget-object v2, v2, Lfb0;->b:Lhc0;

    .line 56
    invoke-virtual {v5}, Lf76;->d()Lia0;

    move-result-object v5

    .line 57
    new-instance v6, Lfb0;

    invoke-direct {v6, v3, v4, v2, v5}, Lfb0;-><init>(JLhc0;Lia0;)V

    .line 58
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast v4, Li2d;

    check-cast v3, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    .line 62
    new-instance v0, Lf2d;

    invoke-direct {v0, v4, p1, v3, v5}, Lf2d;-><init>(Li2d;Ljava/lang/Object;Ljava/util/List;I)V

    .line 63
    new-instance p1, Lzg3;

    invoke-direct {p1, v2, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 64
    :pswitch_1
    check-cast v4, Lc2d;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    invoke-static {p1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    .line 67
    :cond_b
    const-string v0, "c2d"

    const-string v7, "getRecentContactsOldWay"

    .line 68
    invoke-static {v0, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v0

    new-instance v3, Lalb;

    const/16 v7, 0xd

    invoke-direct {v3, v4, v7}, Lalb;-><init>(Lc2d;I)V

    .line 70
    invoke-virtual {v0, v3}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    new-instance v3, Lalb;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lalb;-><init>(I)V

    const v4, 0x7fffffff

    .line 71
    invoke-virtual {v0, v3, v4}, Lyha;->h(Laj6;I)Lyha;

    move-result-object v0

    .line 72
    new-array v1, v1, [Luka;

    aput-object p1, v1, v5

    aput-object v0, v1, v2

    .line 73
    new-instance v7, Ljia;

    .line 74
    new-instance v8, Lmh3;

    const/4 p1, 0x5

    invoke-direct {v8, p1, v1}, Lmh3;-><init>(ILjava/lang/Object;)V

    .line 75
    sget v10, Lf26;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 76
    sget-object v9, Louf;->a:Lux6;

    invoke-direct/range {v7 .. v12}, Ljia;-><init>(Lyha;Laj6;III)V

    .line 77
    new-instance p1, Lalb;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lalb;-><init>(I)V

    .line 78
    new-instance v0, Lria;

    invoke-direct {v0, v7, p1, v5}, Lria;-><init>(Lyha;Laj6;I)V

    int-to-long v1, v6

    .line 79
    invoke-virtual {v0, v1, v2}, Lyha;->q(J)Lvka;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ll28;
    .locals 4

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lvif;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lnp4;)V

    .line 8
    new-instance p1, Lib7;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Lwag;->i(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1
.end method

.method public b(Lyj8;)V
    .locals 4

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Li54;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Lbmf;

    sget-object v2, Lea5;->a:Lea5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llwi;->f(Li54;Li54;Z)Li54;

    move-result-object v0

    sget-object v2, Lmv4;->a:Lsm4;

    if-eq v0, v2, :cond_0

    sget-object v3, Ln9a;->o:Ln9a;

    invoke-interface {v0, v3}, Li54;->get(Lh54;)Lg54;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    :cond_0
    new-instance v2, Lokd;

    invoke-direct {v2, v0, p1}, Lokd;-><init>(Li54;Lyj8;)V

    new-instance v0, Lmkd;

    invoke-direct {v0, v2}, Lmkd;-><init>(Lo0;)V

    new-instance v3, Lq32;

    invoke-direct {v3, v0}, Lq32;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lzv4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)V

    sget-object p1, Lt54;->a:Lt54;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    return-void
.end method

.method public d(Lua7;)V
    .locals 1

    iget p1, p0, Lek9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast p1, Lfo8;

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Lta7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lta7;->d(Lua7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lek9;->b:Ljava/lang/Object;

    check-cast p1, Ld09;

    iget-object v0, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Lta7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lta7;->d(Lua7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Llia;)V
    .locals 4

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Lfgd;

    new-instance v2, Ly54;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Ly54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v1, Lfgd;->e:Ljk7;

    invoke-virtual {v0, v2}, Ljk7;->a(Lgk7;)V

    new-instance v0, Lg44;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lzv4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)V

    sget-object v0, Lh1i;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Llia;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)I
    .locals 13

    iget v0, p0, Lek9;->a:I

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lek9;->c:Ljava/lang/Object;

    iget-object v12, p0, Lek9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Ln0a;

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lz8c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Ln0a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int v0, p1, v5

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int v0, p1, v4

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :pswitch_1
    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Ln0a;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lg9c;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Ln0a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int v0, p1, v5

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int v0, p1, v4

    if-eqz v0, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :pswitch_2
    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Ln0a;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lt7c;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lz8c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Ln0a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int v0, p1, v5

    if-eqz v0, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int v0, p1, v4

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :pswitch_3
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Ln0a;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->X:Lqjh;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Ln0a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int v0, p1, v5

    if-eqz v0, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int v0, p1, v4

    if-eqz v0, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :pswitch_4
    check-cast v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Ln0a;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Li76;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Ln0a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int v0, p1, v5

    if-eqz v0, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int v0, p1, v4

    if-eqz v0, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p1, v3

    if-eqz p1, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :pswitch_5
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lvfa;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v1

    instance-of v2, v1, Lnj3;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v1, Lnj3;

    goto :goto_5

    :cond_14
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Lnj3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Lvfa;

    if-eqz v1, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-virtual {v0}, Lr18;->j()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1d

    if-ge v2, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    check-cast v1, Lnfa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Lyoe;->G(I)Ly18;

    move-result-object v2

    instance-of v4, v2, Lnfa;

    if-eqz v4, :cond_16

    check-cast v2, Lnfa;

    goto :goto_7

    :cond_16
    move-object v2, v3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lyoe;->G(I)Ly18;

    move-result-object p1

    instance-of v0, p1, Lnfa;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, Lnfa;

    :cond_17
    invoke-interface {v1}, Lnfa;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v1}, Ltce;->t()I

    move-result p1

    invoke-interface {v2}, Ltce;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ltce;->t()I

    move-result p1

    invoke-interface {v3}, Ltce;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ltce;->t()I

    move-result p1

    invoke-interface {v2}, Ltce;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Ltce;->t()I

    move-result p1

    invoke-interface {v2}, Ltce;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v2}, Lnfa;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ltce;->t()I

    move-result p1

    invoke-interface {v3}, Ltce;->t()I

    move-result v0

    if-ne p1, v0, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    move v6, v9

    goto :goto_b

    :cond_1d
    :goto_a
    move v6, v10

    :cond_1e
    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lek9;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lek9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lek9;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Laqe;)V

    return-void

    :pswitch_0
    iget-object v2, v0, Lek9;->b:Ljava/lang/Object;

    check-cast v2, Lk2a;

    iget-object v3, v0, Lek9;->c:Ljava/lang/Object;

    check-cast v3, Ld68;

    iget-object v4, v2, Lk2a;->X:Ln0e;

    invoke-virtual {v4, v3}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v4

    iget-object v2, v2, Lk2a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Ld68;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lpci;->f(Landroid/content/Context;Landroid/net/Uri;)Lix5;

    move-result-object v2

    iget-object v5, v2, Lix5;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lq0e;->b:Lbng;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v6, Lbng;->d:Z

    new-instance v7, Lc5g;

    invoke-virtual {v3}, Ld68;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lix5;->d:I

    iget-object v3, v4, Lq0e;->b:Lbng;

    iget v4, v3, Lbng;->b:F

    iget-wide v12, v2, Lix5;->c:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lbng;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lc5g;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Ljw9;

    new-instance v4, Lhw9;

    invoke-virtual {v3}, Ld68;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lix5;->d:I

    invoke-direct {v4, v6, v3, v5, v7}, Lhw9;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lix5;->c:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Ljw9;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Laqe;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Ld09;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v2, Let;

    invoke-virtual {v2, v1}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Le3b;)V
    .locals 11

    iget v0, p0, Lek9;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lek9;->c:Ljava/lang/Object;

    iget-object v3, p0, Lek9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lrme;

    check-cast v2, Lzr;

    invoke-virtual {v3}, Lrme;->invoke()Ljava/lang/Object;

    sget-object v0, Lbue;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzr;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v2, Ltme;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    sget-object v0, Le3b;->X:Le3b;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v5

    iget-wide v6, v2, Ltme;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lum9;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Lum9;-><init>(Ljn9;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v5, p1, v4, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lek9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lggf;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lizb;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Lv22;

    iget-object v0, v0, Lizb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lib7;->c:Lib7;

    invoke-static {v2}, Lak6;->a(Ll28;)Lak6;

    move-result-object v2

    new-instance v3, Lj0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lj0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ln19;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Ln19;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v2

    new-instance v3, Leh8;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v4, v1}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lq12;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lsx1;

    invoke-direct {v2, p1, v0}, Lsx1;-><init>(Lgu1;Lq12;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lq12;

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lq12;->f(Ljava/util/concurrent/Executor;Lsx1;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    iget-object v2, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lvcb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvcb;->a:Ljava/lang/Object;

    check-cast v2, Lgu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lgu1;->c()V

    :cond_0
    new-instance v2, Lvcb;

    invoke-direct {v2, p1, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Ls9d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lek9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq3e;

    iget-object v1, v0, Lek9;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lj2f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lesh;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lesh;-><init>(Lhi1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "audio-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x6

    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Li0j;->I(Ljava/lang/String;)Lhi1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Lesh;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Lesh;-><init>(Lhi1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lpr1;->h:Lsje;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lsje;->a()Lks0;

    move-result-object v0

    iget-object v0, v0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lw68;

    iget-object v0, v0, Lw68;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lesh;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lesh;-><init>(Lhi1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "packetsReceived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Lesh;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lesh;-><init>(Lhi1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lpr1;->a:Landroid/os/Handler;

    new-instance v1, Lpu1;

    const/4 v7, 0x5

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 6

    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lq40;

    iget-object v1, p0, Lek9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lus7;->a:I

    sget v3, Lus7;->c:I

    invoke-static {v3}, Lus7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lus7;->a(Landroid/content/Context;)I

    move-result v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, v1, :cond_0

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lq40;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lus7;->a(Landroid/content/Context;)I

    move-result v5

    if-lt v3, v5, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lus7;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    iget-object v3, p2, Lxnh;->a:Lvnh;

    invoke-virtual {v3, v1}, Lvnh;->f(I)Lei7;

    move-result-object v1

    iget v1, v1, Lei7;->d:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v1, v0, Lq40;->b:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
