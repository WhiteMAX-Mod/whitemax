.class public final Lax9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw8;
.implements Lqc6;
.implements Lns6;
.implements Lj63;
.implements Li1f;
.implements Lzk9;
.implements Luwa;
.implements Lznc;
.implements Lr9e;
.implements Lp04;
.implements Luyc;


# static fields
.field public static final X:Lax9;

.field public static final Y:Lax9;

.field public static final Z:Lax9;

.field public static b:Lax9;

.field public static final c:Lax9;

.field public static final o:Lax9;

.field public static final r0:Lax9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lax9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Lax9;->c:Lax9;

    new-instance v0, Lax9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Lax9;->o:Lax9;

    new-instance v0, Lax9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Lax9;->X:Lax9;

    new-instance v0, Lax9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Lax9;->Y:Lax9;

    new-instance v0, Lax9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Lax9;->Z:Lax9;

    new-instance v0, Lax9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Lax9;->r0:Lax9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyfe;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lax9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(JILqu0;Ll56;Lure;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llq2;->d:Lax9;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lax9;->f(JILqu0;Ll56;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lsn0;
    .locals 5

    new-instance v0, Lsn0;

    :try_start_0
    new-instance v1, Lnyc;

    sget-object v2, Ln2e;->f:Lf7h;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ls6h;

    invoke-virtual {v2}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lw4a;->c0(Landroid/os/IBinder;)Lny6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v3}, Lnyc;-><init>(Lny6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lsn0;-><init>(Lnyc;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Landroid/graphics/Bitmap;)Lsn0;
    .locals 4

    new-instance v0, Lsn0;

    :try_start_0
    new-instance v1, Lnyc;

    sget-object v2, Ln2e;->f:Lf7h;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ls6h;

    invoke-virtual {v2}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p0}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v2, v3, p0}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw4a;->c0(Landroid/os/IBinder;)Lny6;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v2}, Lnyc;-><init>(Lny6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lsn0;-><init>(Lnyc;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized k()Lax9;
    .locals 3

    const-class v0, Lax9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax9;->b:Lax9;

    if-nez v1, :cond_0

    new-instance v1, Lax9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax9;-><init>(I)V

    sput-object v1, Lax9;->b:Lax9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax9;->b:Lax9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public C(Lt39;)Lsxe;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lt39;->m()Z

    move-result v1

    sget-object v2, Lp45;->a:Lp45;

    if-nez v1, :cond_0

    new-instance p0, Lghb;

    invoke-direct {p0, v2}, Lghb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    new-instance p0, Lghb;

    invoke-direct {p0, v2}, Lghb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_11

    const/4 v7, 0x0

    :try_start_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    invoke-static {v0, p0, v8}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v9, Lmhc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v8

    :cond_7
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v9, "presetAvatars"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, Lt39;->n()Ls09;

    move-result-object v8

    invoke-virtual {v8}, Ls09;->a()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lt39;->w0()I

    move-result v9

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_a

    invoke-static {p1}, Lgy7;->B(Lt39;)Lev9;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lt39;->B()V

    move-object v8, v7

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1}, Lt39;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v3, :cond_f

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    throw v7

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance p0, Lghb;

    invoke-direct {p0, v5}, Lghb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public a(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lax9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvu4;

    new-instance v0, Ltu4;

    iget-object p0, p1, Lvu4;->a:Lnu4;

    new-instance v1, Lmu4;

    iget-wide v2, p0, Lnu4;->a:J

    iget-object p0, p0, Lnu4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lmu4;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lvu4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lvu4;->c:J

    iget v5, p1, Lvu4;->d:I

    iget-object p0, p1, Lvu4;->e:Lb10;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p1, Lb10;

    const/4 v6, 0x2

    invoke-direct {p1, v6}, Lb10;-><init>(I)V

    iget-object v6, p0, Lb10;->c:Le0c;

    iput-object v6, p1, Lb10;->c:Le0c;

    iget v6, p0, Lb10;->b:F

    iput v6, p1, Lb10;->b:F

    iget v6, p0, Lb10;->a:F

    iput v6, p1, Lb10;->a:F

    iget-boolean p0, p0, Lb10;->d:Z

    iput-boolean p0, p1, Lb10;->d:Z

    new-instance p0, Lxvf;

    invoke-direct {p0, p1}, Lxvf;-><init>(Lb10;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Ltu4;-><init>(Lmu4;Ljava/lang/String;JILxvf;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lv5d;

    sget-object p0, Lpf3;->g:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(ILjava/lang/CharSequence;)I
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x2

    move v1, p0

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_2

    if-ne v2, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    sget-object v3, Ll1f;->a:Lj1f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    move v2, v0

    goto :goto_1

    :cond_0
    :pswitch_0
    move v2, p0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JILqu0;Ll56;ZLjx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lkq2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lkq2;

    iget v1, v0, Lkq2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkq2;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkq2;

    invoke-direct {v0, p0, p7}, Lkq2;-><init>(Lax9;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lkq2;->Y:Ljava/lang/Object;

    iget p7, v6, Lkq2;->r0:I

    const/4 v0, 0x1

    if-eqz p7, :cond_2

    if-ne p7, v0, :cond_1

    iget p3, v6, Lkq2;->X:I

    iget-boolean p6, v6, Lkq2;->o:Z

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p5, :cond_3

    iget-object p7, p5, Ll56;->a:Ljava/util/Set;

    move-object v2, p7

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-eqz p5, :cond_4

    iget-object p7, p5, Ll56;->b:Ljava/lang/Long;

    move-object v3, p7

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    if-eqz p5, :cond_5

    iget-object p0, p5, Ll56;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-boolean p6, v6, Lkq2;->o:Z

    iput p3, v6, Lkq2;->X:I

    iput v0, v6, Lkq2;->r0:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lqu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p0, Li56;

    new-instance p1, Llq2;

    invoke-direct {p1, p3, p0, p6}, Llq2;-><init>(ILi56;Z)V

    return-object p1
.end method

.method public g(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/UnsatisfiedLinkError;[Ls6e;)Z
    .locals 3

    instance-of p0, p1, Lr6e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of p0, p1, Lq6e;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, p1

    check-cast p0, Lr6e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lr6e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    array-length p0, p2

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p2, p1

    instance-of v2, v1, Ljf0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Ljf0;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljmf;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public p(Lt39;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public x(J)J
    .locals 0

    return-wide p1
.end method
