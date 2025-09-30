.class public final synthetic Ls0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls0b;->a:I

    iput-object p2, p0, Ls0b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ls0b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Ls0b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc8e;

    iget-object v0, p0, Lc8e;->u0:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc5;

    iget-object v3, v3, Lmc5;->a:Lsc5;

    invoke-virtual {v3, v1}, Lsc5;->i1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc8e;->t0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v1, p0, Lc8e;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lc8e;->u0:Landroid/view/Surface;

    return-void

    :pswitch_0
    check-cast p0, Lz13;

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->d:Luxf;

    iget-wide v1, p0, Lz13;->b:J

    invoke-interface {v0, v1, v2}, Luxf;->e(J)V

    return-void

    :pswitch_1
    check-cast p0, Lr2b;

    :try_start_0
    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Li68;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lnk7;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_1

    :cond_6
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_1

    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write unknown type of value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-void

    :pswitch_2
    check-cast p0, Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    iput-boolean v3, p0, Lt50;->q:Z

    iget v0, p0, Lt50;->g:I

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lt50;->a()V

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Lt0e;

    invoke-virtual {p0}, Lt0e;->g()V

    return-void

    :pswitch_4
    check-cast p0, Lfr0;

    iput-boolean v1, p0, Lfr0;->c:Z

    iget-object v0, p0, Lfr0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ll7g;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, p0, Lfr0;->b:I

    invoke-virtual {p0, v0}, Lfr0;->f(I)V

    goto :goto_4

    :cond_b
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v2, :cond_c

    iget p0, p0, Lfr0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_c
    :goto_4
    return-void

    :pswitch_5
    check-cast p0, Ltk4;

    iget-object v0, p0, Ltk4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ltk4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ltk4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltk4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltk4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_6
    check-cast p0, Lax;

    invoke-virtual {p0}, Lax;->release()V

    return-void

    :pswitch_7
    check-cast p0, Lcid;

    :try_start_6
    iget-object v0, p0, Lcid;->d:Ldid;

    iget-boolean v0, v0, Ldid;->E0:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcid;->d:Ldid;

    invoke-virtual {v0}, Ldid;->h()V

    iget-wide v4, p0, Lcid;->c:J

    iget-object v0, p0, Lcid;->d:Ldid;

    iget-wide v6, v0, Ldid;->G0:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcid;->c:J

    iget-object v0, p0, Lcid;->d:Ldid;

    iget-object v0, v0, Ldid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->release()V

    iget-object v0, p0, Lcid;->d:Ldid;

    iput-boolean v1, v0, Ldid;->u0:Z

    iget v2, v0, Ldid;->v0:I

    add-int/2addr v2, v3

    iput v2, v0, Ldid;->v0:I

    iget-object v4, v0, Ldid;->a:Llqc;

    iget v5, v4, Llqc;->o:I

    if-ne v2, v5, :cond_f

    iput v1, v0, Ldid;->v0:I

    iget v1, v0, Ldid;->A0:I

    add-int/2addr v1, v3

    iput v1, v0, Ldid;->A0:I

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    iget v0, v0, Ldid;->v0:I

    invoke-virtual {v4, v0}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo05;

    iget-object v1, p0, Lcid;->d:Ldid;

    iget-object v2, v1, Ldid;->b:Lx4b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcid;->d:Ldid;

    iget-object v5, v4, Ldid;->c:Lxe3;

    invoke-virtual {v2, v0, v3, v4, v5}, Lx4b;->j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;

    move-result-object v0

    iput-object v0, v1, Ldid;->w0:Lvs;

    iget-object v0, p0, Lcid;->d:Ldid;

    iget-object v0, v0, Ldid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :goto_7
    iget-object p0, p0, Lcid;->d:Ldid;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldid;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_8
    return-void

    :pswitch_8
    check-cast p0, Lrb2;

    invoke-virtual {p0}, Lrb2;->b()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Llfb;

    move-result-object p0

    invoke-virtual {p0}, Llfb;->k()V

    return-void

    :pswitch_a
    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_b
    check-cast p0, Lix1;

    invoke-virtual {p0}, Lix1;->a()V

    return-void

    :pswitch_c
    check-cast p0, Lv6d;

    invoke-virtual {p0}, Lv6d;->c()V

    return-void

    :pswitch_d
    check-cast p0, Lyu4;

    iget-object v0, p0, Lyu4;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-eqz v0, :cond_10

    iget-object p0, p0, Lyu4;->s0:Ljava/lang/Object;

    check-cast p0, Ldzg;

    invoke-virtual {v0, p0}, Lq64;->c(Ln0d;)V

    :cond_10
    return-void

    :pswitch_e
    check-cast p0, Ld0d;

    iget-object v0, p0, Ld0d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-eqz v0, :cond_12

    iget-object v1, p0, Ld0d;->c:Lxzg;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lq64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld0d;->d:Ldzg;

    invoke-virtual {v0, p0}, Lq64;->c(Ln0d;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    return-void

    :pswitch_f
    check-cast p0, Lrzc;

    invoke-virtual {p0}, Lrzc;->A()V

    return-void

    :pswitch_10
    check-cast p0, Lpyc;

    iget-object p0, p0, Lpyc;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_11
    check-cast p0, Lz0b;

    iget-object p0, p0, Lz0b;->c:Ljava/lang/Object;

    check-cast p0, Lmo4;

    iget-boolean v0, p0, Lmo4;->b:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lmo4;->d:Ljava/lang/Object;

    check-cast v0, Lire;

    iget-object v1, p0, Lmo4;->e:Ljava/io/Serializable;

    check-cast v1, Le6f;

    iget-object v2, p0, Lmo4;->g:Ljava/lang/Object;

    check-cast v2, Lvnc;

    iget-object v3, v2, Lvnc;->E:Lg65;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lvnc;->Z:Lor4;

    invoke-virtual {v3}, Lor4;->e()V

    iget-object v3, v3, Lor4;->k:Ljava/lang/Object;

    check-cast v3, Lgt7;

    invoke-static {v3}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v3

    new-instance v4, Ly55;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v0, v1, v5}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lvnc;->e:Lpid;

    invoke-interface {v3, v4, p0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    return-void

    :pswitch_12
    check-cast p0, Lq55;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lqn4;->a:Lkga;

    invoke-virtual {v1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lvnc;->r(Lq55;)V

    :cond_14
    return-void

    :pswitch_13
    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_14
    check-cast p0, Lzgc;

    iget-object p0, p0, Lzgc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_15
    check-cast p0, Lkec;

    invoke-virtual {p0}, Lkec;->v()V

    return-void

    :pswitch_16
    check-cast p0, Lzdc;

    iget-object p0, p0, Lzdc;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_7
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lvo0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lvo0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_15
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Lzdc;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    check-cast p0, Lrib;

    iget-object v0, p0, Lrib;->Y:Lbo7;

    iget v1, p0, Lrib;->b:I

    if-nez v1, :cond_16

    iput-boolean v3, p0, Lrib;->c:Z

    sget-object v1, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {v0, v1}, Lbo7;->d(Lbn7;)V

    :cond_16
    iget v1, p0, Lrib;->a:I

    if-nez v1, :cond_17

    iget-boolean v1, p0, Lrib;->c:Z

    if-eqz v1, :cond_17

    sget-object v1, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {v0, v1}, Lbo7;->d(Lbn7;)V

    iput-boolean v3, p0, Lrib;->o:Z

    :cond_17
    return-void

    :pswitch_18
    check-cast p0, Lkhb;

    invoke-virtual {p0}, Llqf;->q()V

    return-void

    :pswitch_19
    check-cast p0, Leca;

    const-string v0, "eca"

    const-string v1, "execute()"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leca;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx7;

    check-cast p0, Lr57;

    invoke-virtual {p0}, Lr57;->e()V

    const-string p0, "repository prefetch ok"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p0, Lmcb;

    iget v0, p0, Lmcb;->p:I

    sub-int/2addr v0, v3

    iput v0, p0, Lmcb;->p:I

    return-void

    :pswitch_1b
    check-cast p0, Lv9b;

    iget-object v0, p0, Lv9b;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lv9b;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn4;

    invoke-virtual {v0}, Ljn4;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "v9b"

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv9b;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    check-cast v0, Lgaa;

    invoke-virtual {v0, v3}, Lgaa;->F(Z)J

    invoke-virtual {p0}, Lv9b;->a()V

    iget-object p0, p0, Lv9b;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    invoke-static {p0}, Lnld;->x(Ltwg;)V

    :cond_18
    return-void

    :pswitch_1c
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
