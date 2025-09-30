.class public final Loz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc3e;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Ldv0;

.field public static final j:Ld6d;

.field public static k:Lb8h;

.field public static l:Li8h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Loz4;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ldv0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldv0;-><init>(I)V

    sput-object v0, Loz4;->i:Ldv0;

    new-instance v0, Ld6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loz4;->j:Ld6d;

    new-instance v0, Lc3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loz4;->b:Lc3e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz4;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string v0, "com.google.android.gms.dynamite.descriptors."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDescriptor"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "MODULE_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lhv8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :catch_1
    return v1
.end method

.method public static b(Landroid/content/Context;Lc3e;Ljava/lang/String;)Loz4;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "No acceptable module "

    const-string v4, "VersionPolicy returned invalid code:"

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    sget-object v6, Loz4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt7h;

    new-instance v8, Lt7h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Loz4;->i:Ldv0;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Loz4;->j:Ld6d;

    invoke-virtual {v2, v1, v3, v9}, Lc3e;->p(Landroid/content/Context;Ljava/lang/String;Lnz4;)Le70;

    move-result-object v9

    iget v15, v9, Le70;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const-wide/16 v16, 0x0

    :try_start_1
    iget v13, v9, Le70;->c:I

    iget v14, v9, Le70;->d:I

    if-eqz v14, :cond_0

    move-object/from16 v18, v6

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    if-eqz v15, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v11

    goto/16 :goto_f

    :cond_1
    :goto_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    if-eqz v13, :cond_0

    :cond_2
    if-ne v14, v6, :cond_3

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Loz4;

    invoke-direct {v0, v5}, Loz4;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-wide/from16 v20, v11

    goto/16 :goto_d

    :goto_1
    move-wide/from16 v20, v11

    goto/16 :goto_10

    :cond_3
    if-ne v14, v15, :cond_14

    :try_start_2
    const-class v4, Loz4;

    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1}, Loz4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Loz4;->c:Ljava/lang/Boolean;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v14, Loz4;

    monitor-enter v14
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, Loz4;->l:Li8h;

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt7h;

    if-eqz v14, :cond_7

    iget-object v15, v14, Lt7h;->a:Landroid/database/Cursor;

    if-eqz v15, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v14, v14, Lt7h;->a:Landroid/database/Cursor;

    new-instance v6, Lw4a;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lw4a;-><init>(Ljava/lang/Object;)V

    const-class v4, Loz4;

    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v6, Loz4;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-wide/from16 v20, v11

    const/4 v11, 0x2

    if-lt v6, v11, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_2
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v19, :cond_5

    :try_start_9
    new-instance v4, Lw4a;

    invoke-direct {v4, v15}, Lw4a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lw4a;

    invoke-direct {v6, v14}, Lw4a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v13, v6}, Li8h;->b0(Lw4a;Ljava/lang/String;ILw4a;)Lny6;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_5
    new-instance v4, Lw4a;

    invoke-direct {v4, v15}, Lw4a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lw4a;

    invoke-direct {v6, v14}, Lw4a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v13, v6}, Li8h;->a0(Lw4a;Ljava/lang/String;ILw4a;)Lny6;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lw4a;->d0(Lny6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    new-instance v4, Loz4;

    invoke-direct {v4, v0}, Loz4;-><init>(Landroid/content/Context;)V

    :goto_4
    move-object v0, v4

    goto/16 :goto_d

    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to get module context"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v11

    :goto_5
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v11

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-wide/from16 v20, v11

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-wide/from16 v20, v11

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v20, v11

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "No result cursor"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v20, v11

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_4
    move-exception v0

    move-wide/from16 v20, v11

    :goto_6
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_9
    move-wide/from16 v20, v11

    invoke-static {v1}, Loz4;->f(Landroid/content/Context;)Lb8h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v6}, Lk1h;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    if-lt v6, v4, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7h;

    if-eqz v4, :cond_a

    new-instance v6, Lw4a;

    invoke-direct {v6, v1}, Lw4a;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lt7h;->a:Landroid/database/Cursor;

    new-instance v11, Lw4a;

    invoke-direct {v11, v4}, Lw4a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v3, v13, v11}, Lb8h;->b0(Lw4a;Ljava/lang/String;ILw4a;)Lny6;

    move-result-object v0

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "No cached result cursor holder"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    new-instance v4, Lw4a;

    invoke-direct {v4, v1}, Lw4a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v13}, Lb8h;->c0(Lw4a;Ljava/lang/String;I)Lny6;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v4, Lw4a;

    invoke-direct {v4, v1}, Lw4a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v13}, Lb8h;->a0(Lw4a;Ljava/lang/String;I)Lny6;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lw4a;->d0(Lny6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Loz4;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Loz4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to load remote module."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v20, v11

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to determine which loading route to use."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_6
    move-exception v0

    move-wide/from16 v20, v11

    goto :goto_8

    :cond_10
    move-wide/from16 v20, v11

    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v6, "Remote loading disabled"

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    :goto_8
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_9
    :try_start_10
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v6, "Failed to load remote module."

    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_8
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_a
    throw v0

    :goto_b
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v6, "Failed to load remote module."

    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_c
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget v4, v9, Le70;->b:I

    if-eqz v4, :cond_13

    new-instance v6, Lxq5;

    const/16 v9, 0xf

    invoke-direct {v6, v4, v9}, Lxq5;-><init>(II)V

    invoke-virtual {v2, v1, v3, v6}, Lc3e;->p(Landroid/content/Context;Ljava/lang/String;Lnz4;)Le70;

    move-result-object v1

    iget v1, v1, Le70;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Loz4;

    invoke-direct {v0, v5}, Loz4;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_d
    cmp-long v1, v20, v16

    if-nez v1, :cond_11

    sget-object v1, Loz4;->i:Ldv0;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_e

    :cond_11
    sget-object v1, Loz4;->i:Ldv0;

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v8, Lt7h;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object v1, Loz4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    move-wide/from16 v20, v11

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v2, v9, Le70;->b:I

    iget v4, v9, Le70;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found. Local version is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x0

    :goto_10
    cmp-long v1, v20, v16

    if-nez v1, :cond_15

    sget-object v1, Loz4;->i:Ldv0;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_11

    :cond_15
    sget-object v1, Loz4;->i:Ldv0;

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_11
    iget-object v1, v8, Lt7h;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v1, Loz4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, Loz4;->i:Ldv0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "api_force_staging"

    const-string v0, "api"

    const/4 v8, 0x1

    if-eq v8, p2, :cond_0

    move-object p0, v0

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_a

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_6

    const-class v2, Loz4;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x2

    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loz4;->d:Ljava/lang/String;

    const-string v0, "loaderVersion"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, Loz4;->f:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_0
    const-string v0, "disableStandaloneDynamiteLoader2"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    sput-boolean v0, Loz4;->e:Z

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Loz4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7h;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lt7h;->a:Landroid/database/Cursor;

    if-nez v3, :cond_4

    iput-object p0, v2, Lt7h;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move v8, p1

    :goto_3
    if-eqz v8, :cond_5

    :goto_4
    move p1, v0

    goto :goto_6

    :cond_5
    move-object v1, p0

    goto :goto_4

    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_6
    move-object v1, p0

    :goto_6
    if-eqz p3, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    :try_start_6
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return p2

    :cond_a
    :try_start_7
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    move-object v1, p0

    move-object p0, p1

    goto :goto_b

    :goto_9
    move-object v1, p0

    move-object p0, p1

    :goto_a
    :try_start_8
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p1, :cond_b

    throw p0

    :cond_b
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2 version check failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Li8h;

    if-eqz v2, :cond_1

    check-cast v1, Li8h;

    goto :goto_0

    :cond_1
    new-instance v1, Li8h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    sput-object v1, Loz4;->l:Li8h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Loz4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Loz4;->g:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms.chimera"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    sget-object v3, Lcl6;->b:Lcl6;

    const v4, 0x989680

    invoke-virtual {v3, p0, v4}, Lcl6;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "com.google.android.gms"

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Loz4;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_3

    sput-boolean v2, Loz4;->e:Z

    :cond_3
    return v1
.end method

.method public static f(Landroid/content/Context;)Lb8h;
    .locals 5

    const-class v0, Loz4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loz4;->k:Lb8h;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb8h;

    if-eqz v3, :cond_2

    check-cast v2, Lb8h;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v2, Lb8h;

    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-eqz v2, :cond_3

    sput-object v2, Loz4;->k:Lb8h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
