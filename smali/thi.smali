.class public abstract Lthi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lv6i;


# direct methods
.method public static a(Lpf9;)La80;
    .locals 12

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lpf9;->m()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, La80;->e:La80;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0}, Lg0i;->n(Lpf9;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Labd;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v2

    :goto_1
    const v5, 0x7fffffff

    move v6, v3

    move v7, v5

    move v8, v7

    :goto_2
    if-ge v2, v4, :cond_1d

    :try_start_1
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_2
    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_4
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v3, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_1a

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x4971982

    if-eq v10, v11, :cond_11

    const v11, 0x50349d4

    if-eq v10, v11, :cond_c

    const v11, 0x31ef6378

    if-eq v10, v11, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v10, "hintMaxLen"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v9, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_4
    invoke-static {p0}, Lg0i;->k(Lpf9;)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v9

    :try_start_5
    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v9

    goto/16 :goto_a

    :cond_9
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v3, :cond_a

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_a
    throw v9

    :cond_b
    move v8, v5

    goto/16 :goto_c

    :cond_c
    const-string v10, "passMinLen"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    :try_start_6
    invoke-static {p0}, Lg0i;->k(Lpf9;)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v9

    :try_start_7
    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v3, :cond_f

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_f
    throw v9

    :cond_10
    move v6, v3

    goto/16 :goto_c

    :cond_11
    const-string v10, "passMaxLen"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v9, :cond_14

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lpf9;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v9

    :try_start_9
    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v3, :cond_13

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_13
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_14
    :try_start_a
    invoke-static {p0}, Lg0i;->k(Lpf9;)I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v9

    :try_start_b
    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v3, :cond_16

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_16
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_17
    move v7, v5

    goto :goto_c

    :goto_a
    :try_start_c
    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v3, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1a
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v1, v0, p0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v0, Labd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    throw p0

    :cond_1d
    new-instance p0, La80;

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v8, v0}, La80;-><init>(IIII)V

    return-object p0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lzu7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    const-class v1, Lx19;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzu7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    const-class v1, Luk4;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzu7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    const-class v1, Llz4;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzu7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    const-class v1, Lbpe;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn8;-><init>(I)V

    const-class v1, Ldye;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzn8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzn8;-><init>(I)V

    const-class v1, Loua;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lv6i;
    .locals 5

    invoke-static {p0}, Lzui;->i(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lthi;->b:Lv6i;

    if-nez v0, :cond_2

    sget v0, Los6;->e:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Los6;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lthi;->e(Landroid/content/Context;I)Lv6i;

    move-result-object v2

    sput-object v2, Lthi;->b:Lv6i;

    :try_start_0
    invoke-virtual {v2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.android.apps.photos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object v2, Lthi;->b:Lv6i;

    invoke-static {p0, v0}, Lthi;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lwha;

    invoke-direct {v4, v3}, Lwha;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    sput-object v1, Lthi;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lthi;->e(Landroid/content/Context;I)Lv6i;

    move-result-object v1

    sput-object v1, Lthi;->b:Lv6i;

    goto :goto_0

    :cond_0
    const-string v2, "not early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    sget-object v1, Lthi;->b:Lv6i;

    invoke-static {p0, v0}, Lthi;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x12238e0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, p0, v0}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Lthi;->b:Lv6i;

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/Context;
    .locals 7

    sget-object v0, Lthi;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, Le55;->b:Lxo6;

    invoke-static {p0, v0, p1}, Le55;->c(Landroid/content/Context;Ld55;Ljava/lang/String;)Le55;

    move-result-object v0

    iget-object p0, v0, Le55;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms"

    const-string v5, "Failed to load maps module, use pre-Chimera"

    const-string v6, "thi"

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Attempting to load maps_dynamite again."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Le55;->b:Lxo6;

    invoke-static {p0, p1, v1}, Le55;->c(Landroid/content/Context;Ld55;Ljava/lang/String;)Le55;

    move-result-object p1

    iget-object p0, p1, Le55;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Los6;->e:I

    :try_start_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v2

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Los6;->e:I

    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, Lthi;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, maps container context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Lv6i;
    .locals 2

    const-string v0, "thi"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lthi;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, Lzui;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv6i;

    if-eqz v1, :cond_0

    check-cast v0, Lv6i;

    return-object v0

    :cond_0
    new-instance v0, Lv6i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
