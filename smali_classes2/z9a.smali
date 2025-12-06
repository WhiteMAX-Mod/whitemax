.class public final synthetic Lz9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lw2f;
.implements Lkf7;
.implements Lb9e;
.implements Luu1;
.implements Ltm6;
.implements Lo44;
.implements Lsk3;
.implements Les8;
.implements Lusa;
.implements Lewd;
.implements Lorg/webrtc/StatsObserver;
.implements Ldcb;
.implements Lyu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lz9a;->a:I

    iput-object p1, p0, Lz9a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz9a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu8c;Ll22;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lz9a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz9a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx74;Lsm6;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, Lz9a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast p2, Ldtf;

    iput-object p2, p0, Lz9a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz9a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lzva;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Leaj;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzva;->d:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t load emoji font"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Leaj;->a(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lrve;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrve;->b:Ly6d;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v2, v1, v0, v3}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Leaa;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(Landroid/net/Uri;Ljava/io/File;Lda4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lha8;
    .locals 4

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lawf;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

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

    invoke-static {v2, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lag7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lag7;-><init>(ILjava/lang/Object;)V

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

    check-cast p1, Lzr4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lzr4;)V

    .line 8
    new-instance p1, Lag7;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lag7;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Lwsf;->f(Ljava/lang/Object;)Lag7;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz9a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lz9a;->c:Ljava/lang/Object;

    iget-object v5, p0, Lz9a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lgwd;

    check-cast v4, Lac0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    iget-object p1, v5, Lgwd;->d:Lca0;

    .line 11
    iget v0, p1, Lca0;->b:I

    .line 12
    invoke-virtual {v5, v6, v4, v0}, Lgwd;->P(Landroid/database/sqlite/SQLiteDatabase;Lac0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-static {}, Ll9c;->values()[Ll9c;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 14
    iget-object v11, v4, Lac0;->c:Ll9c;

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v11, p1, Lca0;->b:I

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {}, Lac0;->a()Lka5;

    move-result-object v12

    .line 18
    iget-object v13, v4, Lac0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Lka5;->p(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 20
    iput-object v10, v12, Lka5;->c:Ljava/lang/Object;

    .line 21
    iget-object v10, v4, Lac0;->b:[B

    .line 22
    iput-object v10, v12, Lka5;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12}, Lka5;->e()Lac0;

    move-result-object v10

    .line 24
    invoke-virtual {v5, v6, v10, v11}, Lgwd;->P(Landroid/database/sqlite/SQLiteDatabase;Lac0;I)Ljava/util/ArrayList;

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
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v2

    .line 29
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya0;

    .line 31
    iget-wide v7, v7, Lya0;->a:J

    .line 32
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_4

    const/16 v7, 0x2c

    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0x29

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 39
    :goto_4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_6

    .line 42
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    new-instance v5, Lfwd;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lfwd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 45
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

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

    check-cast v2, Lya0;

    .line 49
    iget-wide v3, v2, Lya0;->a:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    iget-object v5, v2, Lya0;->c:Lba0;

    .line 52
    invoke-virtual {v5}, Lba0;->c()Lgoh;

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

    check-cast v7, Lfwd;

    .line 54
    iget-object v8, v7, Lfwd;->a:Ljava/lang/String;

    iget-object v7, v7, Lfwd;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lgoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_9
    iget-object v2, v2, Lya0;->b:Lac0;

    .line 56
    invoke-virtual {v5}, Lgoh;->c()Lba0;

    move-result-object v5

    .line 57
    new-instance v6, Lya0;

    invoke-direct {v6, v3, v4, v2, v5}, Lya0;-><init>(JLac0;Lba0;)V

    .line 58
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast v5, Lddd;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    .line 62
    new-instance v0, Ladd;

    invoke-direct {v0, v5, p1, v4, v1}, Ladd;-><init>(Lddd;Ljava/lang/Object;Ljava/util/List;I)V

    .line 63
    new-instance p1, Lkk3;

    invoke-direct {p1, v3, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 64
    :pswitch_1
    check-cast v5, Lvcd;

    check-cast v4, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    invoke-static {p1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    .line 67
    :cond_b
    const-string v0, "vcd"

    const-string v7, "getRecentContactsOldWay"

    .line 68
    invoke-static {v0, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    new-instance v4, Liqa;

    const/16 v7, 0x17

    invoke-direct {v4, v7, v5}, Liqa;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v4}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    new-instance v4, Liqa;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Liqa;-><init>(I)V

    const v5, 0x7fffffff

    .line 71
    invoke-virtual {v0, v4, v5}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object v0

    .line 72
    new-array v1, v1, [Llta;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    .line 73
    new-instance v7, Lgra;

    .line 74
    new-instance v8, Lvk3;

    const/4 p1, 0x5

    invoke-direct {v8, p1, v1}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 75
    sget v10, Li66;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 76
    sget-object v9, Lpdf;->b:Llcj;

    invoke-direct/range {v7 .. v12}, Lgra;-><init>(Lvqa;Ltm6;III)V

    .line 77
    new-instance p1, Liqa;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Liqa;-><init>(I)V

    .line 78
    new-instance v0, Lora;

    invoke-direct {v0, v7, p1, v2}, Lora;-><init>(Lvqa;Ltm6;I)V

    int-to-long v1, v6

    .line 79
    invoke-virtual {v0, v1, v2}, Lvqa;->q(J)Lmta;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrr8;)V
    .locals 4

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lx74;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Lwzf;

    sget-object v2, Lbd5;->a:Lbd5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lz6j;->a(Lx74;Lx74;Z)Lx74;

    move-result-object v0

    sget-object v2, Lgy4;->a:Lep4;

    if-eq v0, v2, :cond_0

    sget-object v3, Ljbe;->t0:Ljbe;

    invoke-interface {v0, v3}, Lx74;->get(Lw74;)Lv74;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    :cond_0
    new-instance v2, Lwvd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lwvd;-><init>(Lx74;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lvvd;

    invoke-direct {v0, v2}, Lvvd;-><init>(Lo0;)V

    new-instance v3, Ln42;

    invoke-direct {v3, v0}, Ln42;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lty4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)V

    sget-object p1, Li84;->a:Li84;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Li84;Ljava/lang/Object;Lsm6;)V

    return-void
.end method

.method public c(Ljk3;)V
    .locals 4

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lx74;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Ldtf;

    sget-object v2, Lbd5;->a:Lbd5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lz6j;->a(Lx74;Lx74;Z)Lx74;

    move-result-object v0

    sget-object v2, Lgy4;->a:Lep4;

    if-eq v0, v2, :cond_0

    sget-object v3, Ljbe;->t0:Ljbe;

    invoke-interface {v0, v3}, Lx74;->get(Lw74;)Lv74;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    :cond_0
    new-instance v2, Lwvd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lwvd;-><init>(Lx74;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lvvd;

    invoke-direct {v0, v2}, Lvvd;-><init>(Lo0;)V

    new-instance v3, Ln42;

    invoke-direct {v3, v0}, Ln42;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lty4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)V

    sget-object p1, Li84;->a:Li84;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Li84;Ljava/lang/Object;Lsm6;)V

    return-void
.end method

.method public d(Llf7;)V
    .locals 1

    iget p1, p0, Lz9a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast p1, Lov8;

    iget-object v0, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v0, Lkf7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lkf7;->d(Llf7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast p1, Lxo8;

    iget-object v0, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v0, Lkf7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lkf7;->d(Llf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lira;)V
    .locals 4

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Llrd;

    new-instance v2, Ln84;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Ln84;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v1, Llrd;->e:Loq7;

    invoke-virtual {v0, v2}, Loq7;->a(Llq7;)V

    new-instance v0, Lv64;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lz6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lty4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)V

    sget-object v0, Lyfi;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lira;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)I
    .locals 13

    iget v0, p0, Lz9a;->a:I

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

    iget-object v11, p0, Lz9a;->c:Ljava/lang/Object;

    iget-object v12, p0, Lz9a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Li8a;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lmjc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Li8a;->d(I)Z

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

    check-cast v11, Li8a;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Ltjc;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lqfc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Li8a;->d(I)Z

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

    check-cast v11, Li8a;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Leic;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lmjc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Li8a;->d(I)Z

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

    check-cast v11, Li8a;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->o:Lfb6;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lqfc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Li8a;->d(I)Z

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

    check-cast v11, Li8a;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Lb0i;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lqfc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Li8a;->d(I)Z

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

    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lnoa;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v1

    instance-of v2, v1, Lzm3;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v1, Lzm3;

    goto :goto_5

    :cond_14
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Lzm3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Lnoa;

    if-eqz v1, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-virtual {v0}, Ll98;->j()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1d

    if-ge v2, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt98;

    check-cast v1, Lfoa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ly0f;->G(I)Lt98;

    move-result-object v2

    instance-of v4, v2, Lfoa;

    if-eqz v4, :cond_16

    check-cast v2, Lfoa;

    goto :goto_7

    :cond_16
    move-object v2, v3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Ly0f;->G(I)Lt98;

    move-result-object p1

    instance-of v0, p1, Lfoa;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, Lfoa;

    :cond_17
    invoke-interface {v1}, Lfoa;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v1}, Lioe;->t()I

    move-result p1

    invoke-interface {v2}, Lioe;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v3, :cond_1e

    invoke-interface {v1}, Lioe;->t()I

    move-result p1

    invoke-interface {v3}, Lioe;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v1}, Lioe;->t()I

    move-result p1

    invoke-interface {v2}, Lioe;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Lioe;->t()I

    move-result p1

    invoke-interface {v2}, Lioe;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v2}, Lfoa;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lioe;->t()I

    move-result p1

    invoke-interface {v3}, Lioe;->t()I

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
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Li2f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz9a;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Lz9a;->b:Ljava/lang/Object;

    check-cast v2, Lu0g;

    iget-object v3, v0, Lz9a;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ln2;

    new-instance v3, Ls0g;

    invoke-direct {v3, v1}, Ls0g;-><init>(Li2f;)V

    iget-object v1, v2, Lu0g;->v0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0g;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lw0g;->c(Z)V

    new-instance v9, Lnud;

    const/4 v4, 0x4

    invoke-direct {v9, v4, v3}, Lnud;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0g;

    invoke-virtual {v2, v5}, Lu0g;->c(Ln2;)J

    move-result-wide v7

    iget-object v1, v1, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzhe;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lzhe;->k(Ln2;ZJLezf;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v2, v0, Lz9a;->b:Ljava/lang/Object;

    check-cast v2, Lx74;

    iget-object v3, v0, Lz9a;->c:Ljava/lang/Object;

    check-cast v3, Lbz5;

    sget-object v4, Lbd5;->a:Lbd5;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lz6j;->a(Lx74;Lx74;Z)Lx74;

    move-result-object v2

    sget-object v4, Lgy4;->a:Lep4;

    if-eq v2, v4, :cond_1

    sget-object v5, Ljbe;->t0:Ljbe;

    invoke-interface {v2, v5}, Lx74;->get(Lw74;)Lv74;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v2

    :cond_1
    new-instance v4, Lwvd;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Lwvd;-><init>(Lx74;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lvvd;

    invoke-direct {v2, v4}, Lvvd;-><init>(Lo0;)V

    new-instance v5, Ln42;

    invoke-direct {v5, v2}, Ln42;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lty4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)V

    sget-object v1, Li84;->a:Li84;

    invoke-virtual {v4, v1, v4, v3}, Lo0;->start(Li84;Ljava/lang/Object;Lsm6;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lz9a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lz9a;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Li2f;)V

    return-void

    :sswitch_2
    iget-object v2, v0, Lz9a;->b:Ljava/lang/Object;

    check-cast v2, Liaa;

    iget-object v3, v0, Lz9a;->c:Ljava/lang/Object;

    check-cast v3, Lpd8;

    iget-object v4, v2, Liaa;->o:Ldce;

    invoke-virtual {v4, v3}, Ldce;->h(Lpd8;)Lfce;

    move-result-object v4

    iget-object v2, v2, Liaa;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lpd8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxpi;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lzpi;->e(Landroid/content/Context;Landroid/net/Uri;)Lj16;

    move-result-object v2

    iget-object v5, v2, Lj16;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_3

    iget-object v6, v4, Lfce;->b:Lp2h;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v6, v6, Lp2h;->d:Z

    new-instance v7, Lyig;

    invoke-virtual {v3}, Lpd8;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lj16;->c:I

    iget-object v3, v4, Lfce;->b:Lp2h;

    iget v4, v3, Lp2h;->b:F

    iget-wide v12, v2, Lj16;->b:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lp2h;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lyig;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v8, Lb4a;

    new-instance v4, Lz3a;

    invoke-virtual {v3}, Lpd8;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lj16;->c:I

    invoke-direct {v4, v6, v3, v5, v7}, Lz3a;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lj16;->b:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lb4a;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_2
    invoke-virtual {v1, v7}, Li2f;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lecb;)V
    .locals 2

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Luye;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Lda1;

    invoke-virtual {v0}, Luye;->invoke()Ljava/lang/Object;

    sget-object v0, La6f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lda1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lz9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lmsf;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lw9c;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Lq32;

    iget-object v0, v0, Lw9c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lag7;->c:Lag7;

    invoke-static {v2}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object v2

    new-instance v3, Li0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Li0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxu9;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Lxu9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v2

    new-instance v3, Lssb;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v1}, Lssb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Ll22;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Loy1;

    invoke-direct {v2, p1, v0}, Loy1;-><init>(Ltu1;Ll22;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ll22;

    invoke-static {}, Layi;->a()Lex4;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ll22;->f(Ljava/util/concurrent/Executor;Loy1;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    iget-object v2, v0, Lmc5;->b:Ljava/lang/Object;

    check-cast v2, Lkmb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkmb;->a:Ljava/lang/Object;

    check-cast v2, Ltu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltu1;->c()V

    :cond_0
    new-instance v2, Lkmb;

    invoke-direct {v2, p1, v1}, Lkmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lmc5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lz9a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgfe;

    iget-object v1, v0, Lz9a;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Leef;

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

    new-instance v0, Ll8i;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ll8i;-><init>(Lti1;ZZ)V

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
    invoke-static {v3}, Lti1;->a(Ljava/lang/String;)Lti1;

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
    invoke-static {v0}, Lpaj;->K(Ljava/lang/String;)Lti1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Ll8i;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Ll8i;-><init>(Lti1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lds1;->h:Love;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Love;->a()Los0;

    move-result-object v0

    iget-object v0, v0, Los0;->b:Ljava/lang/Object;

    check-cast v0, Lie8;

    iget-object v0, v0, Lie8;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ll8i;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Ll8i;-><init>(Lti1;ZZ)V

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

    new-instance v0, Ll8i;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ll8i;-><init>(Lti1;ZZ)V

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

    iget-object v0, v2, Lds1;->a:Landroid/os/Handler;

    new-instance v1, Lev1;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz9a;->b:Ljava/lang/Object;

    check-cast v0, Lssb;

    iget-object v1, p0, Lz9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lssb;->c:Ljava/lang/Object;

    check-cast v2, Lus;

    invoke-virtual {v2, v1}, Lz0f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
