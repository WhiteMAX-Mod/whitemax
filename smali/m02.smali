.class public final Lm02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lzxc;

.field public final b:Ljava/lang/Object;

.field public final c:Ln02;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lgi2;

.field public g:Lm68;

.field public h:Lsx1;

.field public final i:Luvc;

.field public final j:Lts1;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm02;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lm02;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzxc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzxc;-><init>(I)V

    iput-object v0, p0, Lm02;->a:Lzxc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm02;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lm02;->k:I

    invoke-static {p1}, Lvyg;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x280

    :try_start_0
    invoke-static {p1}, Lvyg;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    :catch_0
    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Ln02;

    move-result-object v2

    iput-object v2, p0, Lm02;->c:Ln02;

    iget-object v2, v2, Ln02;->a:Lcva;

    sget-object v4, Ln02;->u0:Ld90;

    :try_start_1
    invoke-virtual {v2, v4}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v2, v3

    :goto_4
    check-cast v2, Lu1c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu1c;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_2
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lx1c;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1, v1}, Ly1c;->a(Landroid/content/Context;Landroid/os/Bundle;)Lu1c;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_6

    :catch_2
    :goto_5
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    if-nez v2, :cond_6

    sget-object v2, Lw1c;->b:Lu1c;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    sget-object v1, Lw1c;->c:Lw1c;

    iget-object v1, v1, Lw1c;->a:Lax;

    invoke-virtual {v1, v2}, Lax;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lm02;->c:Ln02;

    iget-object v1, v1, Ln02;->a:Lcva;

    sget-object v2, Ln02;->X:Ld90;

    :try_start_3
    invoke-virtual {v1, v2}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-object v1, v3

    :goto_8
    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lm02;->c:Ln02;

    iget-object v2, v2, Ln02;->a:Lcva;

    sget-object v4, Ln02;->Y:Ld90;

    :try_start_4
    invoke-virtual {v2, v4}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-object v2, v3

    :goto_9
    check-cast v2, Landroid/os/Handler;

    if-nez v1, :cond_7

    new-instance v1, Lfz1;

    invoke-direct {v1}, Lfz1;-><init>()V

    :cond_7
    iput-object v1, p0, Lm02;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_8

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraX-scheduler"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lm02;->e:Landroid/os/Handler;

    goto :goto_a

    :cond_8
    iput-object v2, p0, Lm02;->e:Landroid/os/Handler;

    :goto_a
    iget-object v1, p0, Lm02;->c:Ln02;

    sget-object v2, Ln02;->Z:Ld90;

    invoke-interface {v1, v2, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lm02;->l:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_9

    :try_start_5
    monitor-exit v2

    goto :goto_d

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "minLogLevel"

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-static {v3, v4, v6, v5}, Ln4e;->j(ILjava/lang/String;II)V

    sget-object v3, Lm02;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_b

    :cond_a
    move v4, v0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    sput v6, Lx4h;->d:I

    goto :goto_c

    :cond_b
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sput v6, Lx4h;->d:I

    goto :goto_c

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    sput v1, Lx4h;->d:I

    goto :goto_c

    :cond_d
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    sput v1, Lx4h;->d:I

    goto :goto_c

    :cond_e
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    sput v5, Lx4h;->d:I

    :cond_f
    :goto_c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    iget-object v1, p0, Lm02;->c:Ln02;

    iget-object v1, v1, Ln02;->a:Lcva;

    sget-object v2, Ln02;->t0:Ld90;

    sget-object v3, Luvc;->a:Lb02;

    :try_start_6
    invoke-virtual {v1, v2}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    check-cast v3, Luvc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Luvc;->a()J

    move-result-wide v1

    instance-of v4, v3, Lb02;

    if-eqz v4, :cond_10

    check-cast v3, Lb02;

    iget v3, v3, Lb02;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lb02;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lb02;-><init>(JI)V

    goto :goto_e

    :pswitch_0
    new-instance v3, Lb02;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lb02;-><init>(JI)V

    goto :goto_e

    :cond_10
    new-instance v4, Lu6f;

    invoke-direct {v4, v1, v2, v3}, Lu6f;-><init>(JLuvc;)V

    move-object v3, v4

    :goto_e
    iput-object v3, p0, Lm02;->i:Luvc;

    iget-object v1, p0, Lm02;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v2, p0, Lm02;->k:I

    if-ne v2, v0, :cond_11

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v2, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lm02;->k:I

    new-instance v0, Lc9;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object p1, p0, Lm02;->j:Lts1;

    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :goto_10
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
