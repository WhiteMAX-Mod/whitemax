.class public abstract Lhs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:[Ljava/lang/String;

.field public static final c:Lr52;

.field public static d:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhs9;->b:[Ljava/lang/String;

    new-instance v0, Lr52;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lhs9;->c:Lr52;

    return-void
.end method

.method public static A(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhs9;->R(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhs9;->R(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static C(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhs9;->R(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static D(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lhs9;->Q(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static F(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhs9;->R(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lhs9;->R(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final I(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static K(Lpc6;Ljava/lang/Object;Le0;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lf4h;->j(Lpc6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lylf;->a:Lylf;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lbc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static L(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v2, v3, v1, v4}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v1
.end method

.method public static M(I)Lh06;
    .locals 3

    sget-object v0, Lh06;->Y:Ly75;

    new-instance v1, Lw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh06;

    iget v2, v2, Lh06;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lh06;

    return-object v0
.end method

.method public static final N(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo45;->a:Lo45;

    return-object p0

    :cond_0
    new-instance v0, Lf5e;

    const/4 v5, 0x0

    move-object v3, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lf5e;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Li4h;->L(Lpc6;)Leid;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lgm;Lhm;Lzn7;)Lyn7;
    .locals 1

    invoke-interface {p2}, Lzn7;->L()Lbo7;

    move-result-object p2

    new-instance v0, Lyn7;

    invoke-direct {v0, p1, p2, p0}, Lyn7;-><init>(Lhm;Lbo7;Lgm;)V

    return-object v0
.end method

.method public static P(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrqb;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v5, v3, v12}, Lrqb;->j(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v1, v9}, Lovb;->c(Landroid/content/Context;Z)V

    goto/16 :goto_30

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v13, Ljs9;->c:[B

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v14, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lay3;

    const-string v14, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lay3;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lrqb;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lay3;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_5

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lay3;->q(ILjava/io/Serializable;)V

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_2d

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v6, v12}, Lay3;->q(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    goto :goto_5

    :goto_6
    iput-boolean v7, v2, Lay3;->a:Z

    const/4 v7, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v14}, Lay3;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v14, v0

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-interface {v5, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v7, v0}, Lrqb;->j(ILjava/lang/Object;)V

    :goto_7
    move-object v14, v12

    :goto_8
    const-string v15, "Invalid magic"

    const/16 v7, 0x8

    if-eqz v14, :cond_9

    :try_start_8
    invoke-static {v14, v6}, Ljs9;->u(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v6}, Ljs9;->u(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lay3;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v14, v0, v9}, Ljs9;->B(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lun4;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-interface {v5, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    invoke-interface {v5, v7, v0}, Lrqb;->j(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-interface {v5, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V

    goto :goto_c

    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_a

    :goto_c
    move-object v9, v12

    :goto_d
    iput-object v9, v2, Lay3;->g:Ljava/lang/Object;

    goto :goto_10

    :goto_e
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V

    :goto_f
    throw v1

    :cond_9
    :goto_10
    iget-object v0, v2, Lay3;->g:Ljava/lang/Object;

    check-cast v0, [Lun4;

    if-eqz v0, :cond_e

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-le v9, v14, :cond_a

    goto :goto_18

    :cond_a
    packed-switch v9, :pswitch_data_0

    goto :goto_18

    :pswitch_0
    :try_start_f
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v9}, Lay3;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v3, :cond_c

    :try_start_10
    sget-object v9, Ljs9;->d:[B

    invoke-static {v3, v6}, Ljs9;->u(Ljava/io/InputStream;I)[B

    move-result-object v14

    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v3, v6}, Ljs9;->u(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v3, v6, v4, v0}, Ljs9;->x(Ljava/io/FileInputStream;[B[B[Lun4;)[Lun4;

    move-result-object v0

    iput-object v0, v2, Lay3;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    move-object v0, v2

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_11

    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_16

    :goto_13
    iput-object v12, v2, Lay3;->g:Ljava/lang/Object;

    invoke-interface {v5, v7, v0}, Lrqb;->j(ILjava/lang/Object;)V

    goto :goto_16

    :goto_14
    invoke-interface {v5, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V

    goto :goto_16

    :goto_15
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lrqb;->j(ILjava/lang/Object;)V

    :cond_d
    :goto_16
    move-object v0, v12

    :goto_17
    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    :goto_18
    iget-object v0, v2, Lay3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrqb;

    iget-object v0, v2, Lay3;->g:Ljava/lang/Object;

    check-cast v0, [Lun4;

    iget-object v4, v2, Lay3;->d:Ljava/lang/Object;

    check-cast v4, [B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_12

    if-nez v4, :cond_f

    goto :goto_1e

    :cond_f
    iget-boolean v6, v2, Lay3;->a:Z

    if-eqz v6, :cond_11

    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v6, v4, v0}, Ljs9;->H(Ljava/io/ByteArrayOutputStream;[B[Lun4;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lrqb;->j(ILjava/lang/Object;)V

    iput-object v12, v2, Lay3;->g:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_10
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lay3;->h:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_1d

    :goto_19
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    :goto_1b
    invoke-interface {v3, v7, v0}, Lrqb;->j(ILjava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v3, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V

    :goto_1d
    iput-object v12, v2, Lay3;->g:Ljava/lang/Object;

    goto :goto_1e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_1e
    iget-object v0, v2, Lay3;->h:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_13

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2b

    :cond_13
    iget-boolean v3, v2, Lay3;->a:Z

    if-eqz v3, :cond_16

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lay3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const/16 v0, 0x200

    :try_start_1e
    new-array v0, v0, [B

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto :goto_1f

    :cond_14
    const/4 v7, 0x1

    :try_start_1f
    invoke-virtual {v2, v7, v12}, Lay3;->q(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    iput-object v12, v2, Lay3;->h:Ljava/lang/Object;

    iput-object v12, v2, Lay3;->g:Ljava/lang/Object;

    move v0, v7

    goto :goto_2b

    :catchall_7
    move-exception v0

    goto :goto_2c

    :catch_d
    move-exception v0

    goto :goto_27

    :catch_e
    move-exception v0

    :goto_20
    const/4 v3, 0x6

    goto :goto_29

    :catchall_8
    move-exception v0

    :goto_21
    move-object v4, v0

    goto :goto_25

    :catchall_9
    move-exception v0

    :goto_22
    move-object v5, v0

    goto :goto_23

    :catchall_a
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    :goto_23
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :goto_25
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v4
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catch_f
    move-exception v0

    const/4 v7, 0x1

    goto :goto_27

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_20

    :goto_27
    :try_start_26
    invoke-virtual {v2, v8, v0}, Lay3;->q(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :goto_28
    iput-object v12, v2, Lay3;->h:Ljava/lang/Object;

    iput-object v12, v2, Lay3;->g:Ljava/lang/Object;

    goto :goto_2a

    :goto_29
    :try_start_27
    invoke-virtual {v2, v3, v0}, Lay3;->q(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_28

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_15

    invoke-static {v10, v11}, Lhs9;->x(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_15
    move v6, v0

    goto :goto_2e

    :goto_2c
    iput-object v12, v2, Lay3;->h:Ljava/lang/Object;

    iput-object v12, v2, Lay3;->g:Ljava/lang/Object;

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_11
    const/4 v7, 0x1

    invoke-virtual {v2, v6, v12}, Lay3;->q(ILjava/io/Serializable;)V

    :goto_2d
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_17

    if-eqz p3, :cond_17

    move v9, v7

    goto :goto_2f

    :cond_17
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v1, v9}, Lovb;->c(Landroid/content/Context;Z)V

    :goto_30
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lrqb;->j(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lovb;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size 4 got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " got "

    const-string v3, " (0x"

    const-string v4, "Expected size "

    invoke-static {v4, p2, v2, p1, v3}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lxr;->J(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lxr;->J(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final d(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Ljme;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/color: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcze;
    .locals 50

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x1

    if-gt v6, v1, :cond_2

    const-string v1, "night"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lrw9;->e0:Lrw9;

    goto :goto_0

    :cond_0
    sget-object v1, Loi4;->e0:Loi4;

    :goto_0
    const-string v2, "colors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ln83;

    const-string v4, "accent"

    iget v8, v1, Lcze;->k:I

    invoke-static {v2, v4, v8}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v4, "accentText"

    iget v9, v1, Lcze;->l:I

    invoke-static {v2, v4, v9}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v4, "background"

    iget v10, v1, Lcze;->m:I

    invoke-static {v2, v4, v10}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v4, "bubbleBorder"

    iget v11, v1, Lcze;->p:I

    invoke-static {v2, v4, v11}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v4, "bubbleBorderHighLight"

    iget v12, v1, Lcze;->n:I

    invoke-static {v2, v4, v12}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v4, "bubbleClickableBackground"

    iget v13, v1, Lcze;->o:I

    invoke-static {v2, v4, v13}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "bubbleControlBackground"

    iget v14, v1, Lcze;->q:I

    invoke-static {v2, v4, v14}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v4, "bubbleControlsText"

    iget v15, v1, Lcze;->s:I

    invoke-static {v2, v4, v15}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    const-string v4, "bubbleDecoratorBackground"

    move/from16 p0, v5

    iget v5, v1, Lcze;->r:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    const-string v4, "bubbleDecoratorText"

    iget v5, v1, Lcze;->t:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    const-string v4, "bubbleOuterBorder"

    iget v5, v1, Lcze;->u:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v4, "bubbleSecondaryText"

    iget v5, v1, Lcze;->v:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v4, "buttonTint"

    iget v5, v1, Lcze;->w:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    const-string v4, "chatBackground"

    iget v5, v1, Lcze;->x:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v4, "destructive"

    iget v5, v1, Lcze;->y:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v22

    const-string v4, "lightBadgeBackground"

    iget v5, v1, Lcze;->z:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v23

    const-string v4, "highlightBackground"

    iget v5, v1, Lcze;->A:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v24

    const-string v4, "incomingBubbleBackground"

    iget v5, v1, Lcze;->B:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v4, "incomingBubbleBackgroundHighlighted"

    iget v5, v1, Lcze;->C:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v4, "outgoingBubbleBackground"

    iget v5, v1, Lcze;->D:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    const-string v4, "outgoingBubbleBackgroundHighlighted"

    iget v5, v1, Lcze;->E:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v28

    const-string v4, "primaryText"

    iget v5, v1, Lcze;->F:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v29

    const-string v4, "profileBackground"

    iget v5, v1, Lcze;->G:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v30

    const-string v4, "secondaryBackground"

    iget v5, v1, Lcze;->H:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const-string v4, "secondaryButton"

    iget v5, v1, Lcze;->I:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v32

    const-string v4, "secondaryText"

    iget v5, v1, Lcze;->J:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v33

    const-string v4, "separatorBackground"

    iget v5, v1, Lcze;->K:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v34

    const-string v4, "statusBarBackground"

    iget v5, v1, Lcze;->L:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v35

    const-string v4, "tertiaryText"

    iget v5, v1, Lcze;->M:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v36

    const-string v4, "toolBarBackground"

    iget v5, v1, Lcze;->N:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v37

    const-string v4, "unreadBackground"

    iget v5, v1, Lcze;->O:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v38

    const-string v4, "unreadBackgroundMuted"

    iget v5, v1, Lcze;->P:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v4, "unreadText"

    iget v5, v1, Lcze;->Q:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v4, "callAccent"

    iget v5, v1, Lcze;->R:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v4, "callBackground"

    iget v5, v1, Lcze;->S:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    const-string v4, "callControl"

    iget v5, v1, Lcze;->T:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v43

    const-string v4, "groupCallBackground"

    iget v5, v1, Lcze;->U:I

    invoke-static {v2, v4, v5}, Lhs9;->e(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v44

    const-string v4, "switchThumb"

    iget-object v5, v1, Lcze;->V:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lhs9;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v45

    const-string v4, "switchThumbChecked"

    iget-object v5, v1, Lcze;->W:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lhs9;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v46

    const-string v4, "switchTrack"

    iget-object v5, v1, Lcze;->X:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lhs9;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v47

    const-string v4, "switchTrackChecked"

    iget-object v5, v1, Lcze;->Y:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lhs9;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v48

    const-string v4, "switchTint"

    iget-object v1, v1, Lcze;->Z:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, Lhs9;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v49

    invoke-direct/range {v7 .. v49}, Ln83;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lcze;

    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttstyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    :goto_1
    sget-object v9, Lvw9;->Y:Lms0;

    sget-object v10, Lvw9;->X:Lms0;

    move/from16 v5, p0

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lcze;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ln83;Lms0;Lms0;)V

    return-object v2

    :cond_2
    new-instance v0, Lru/ok/tamtam/themes/IncorrectThemeVersionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/themes/ParseThemeJsonException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static i(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v3, v1, [B

    sget-object v4, Lnh0;->l:[I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v0, :cond_f

    if-nez v7, :cond_1

    :goto_1
    add-int/lit8 v13, v6, 0x4

    if-gt v13, v0, :cond_0

    aget-byte v8, p0, v6

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v14, v6, 0x1

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x2

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x3

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    or-int/2addr v8, v14

    if-ltz v8, :cond_0

    add-int/lit8 v6, v9, 0x2

    int-to-byte v14, v8

    aput-byte v14, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    aput-byte v14, v3, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v6, v13

    goto :goto_1

    :cond_0
    if-lt v6, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v13, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v4, v6

    const/4 v14, -0x1

    if-eqz v7, :cond_d

    if-eq v7, v12, :cond_b

    const/4 v12, -0x2

    if-eq v7, v11, :cond_8

    const/4 v11, 0x5

    if-eq v7, v10, :cond_5

    if-eq v7, v2, :cond_3

    if-eq v7, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v14, :cond_13

    goto/16 :goto_5

    :cond_3
    if-ne v6, v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_4
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_5
    if-ltz v6, :cond_6

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v8, v6

    aput-byte v8, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v7, v5

    :goto_2
    move v8, v6

    goto :goto_5

    :cond_6
    if-ne v6, v12, :cond_7

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    shr-int/lit8 v6, v8, 0xa

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x2

    move v7, v11

    goto :goto_5

    :cond_7
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_8
    if-ltz v6, :cond_9

    :goto_3
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-ne v6, v12, :cond_a

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    move v7, v2

    move v9, v6

    goto :goto_5

    :cond_a
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_b
    if-ltz v6, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_d
    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    if-ne v6, v14, :cond_13

    :goto_5
    move v6, v13

    goto/16 :goto_0

    :cond_f
    :goto_6
    if-eq v7, v12, :cond_13

    if-eq v7, v11, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v2, :cond_13

    goto :goto_7

    :cond_10
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    goto :goto_7

    :cond_11
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    move v9, p0

    :goto_7
    if-ne v9, v1, :cond_12

    return-object v3

    :cond_12
    new-array p0, v9, [B

    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lk90;Landroid/util/Size;Landroid/util/Range;)Lk90;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lk90;->c:I

    iget v2, v0, Lk90;->h:I

    iget v4, v0, Lk90;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget v7, v0, Lk90;->e:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, v0, Lk90;->f:I

    move v3, v2

    move v5, v4

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v10}, Llvf;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v13

    iget v11, v0, Lk90;->a:I

    iget-object v12, v0, Lk90;->b:Ljava/lang/String;

    iget v14, v0, Lk90;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget v1, v0, Lk90;->g:I

    iget v2, v0, Lk90;->h:I

    iget v3, v0, Lk90;->i:I

    iget v0, v0, Lk90;->j:I

    new-instance v10, Lk90;

    move/from16 v20, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v10 .. v20}, Lk90;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v10
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static o(I[B)[B
    .locals 13

    array-length v0, p1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    sget-object p0, Lnh0;->m:[B

    goto :goto_2

    :cond_2
    sget-object p0, Lnh0;->n:[B

    :goto_2
    const/16 v5, 0x13

    if-eqz v4, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    div-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    rem-int/lit8 v9, v0, 0x3

    if-lez v9, :cond_7

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    rem-int/lit8 v9, v0, 0x3

    if-eq v9, v3, :cond_6

    if-eq v9, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x2

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v9, v0, -0x1

    div-int/lit8 v9, v9, 0x39

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    :cond_8
    new-array v3, v7, [B

    move v7, v6

    move v6, v2

    :goto_5
    add-int/lit8 v9, v2, 0x3

    const/16 v10, 0xa

    if-gt v9, v0, :cond_a

    aget-byte v11, p1, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v11

    shr-int/lit8 v11, v2, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, p0, v11

    aput-byte v11, v3, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v11

    add-int/lit8 v2, v6, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    add-int/lit8 v6, v6, 0x5

    aput-byte v10, v3, v2

    move v7, v5

    :goto_6
    move v2, v9

    goto :goto_5

    :cond_9
    move v6, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v0, -0x1

    const/16 v11, 0x3d

    if-ne v2, v9, :cond_c

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v0

    if-eqz v1, :cond_b

    add-int/lit8 p0, v6, 0x3

    aput-byte v11, v3, v2

    add-int/lit8 v2, v6, 0x4

    aput-byte v11, v3, p0

    :cond_b
    if-eqz v4, :cond_f

    aput-byte v10, v3, v2

    return-object v3

    :cond_c
    sub-int/2addr v0, v8

    if-ne v2, v0, :cond_e

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v10

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    or-int/2addr p1, v2

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, p0, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v6, 0x3

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v2

    if-eqz v1, :cond_d

    add-int/lit8 v6, v6, 0x4

    aput-byte v11, v3, v0

    move v0, v6

    :cond_d
    if-eqz v4, :cond_f

    aput-byte v10, v3, v0

    return-object v3

    :cond_e
    if-eqz v4, :cond_f

    if-lez v6, :cond_f

    if-eq v7, v5, :cond_f

    aput-byte v10, v3, v6

    :cond_f
    return-object v3
.end method

.method public static declared-synchronized p()V
    .locals 2

    const-class v0, Lhs9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lhs9;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Ljs9;->p(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lhs9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static q(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, p0, p1}, Lag;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static t(Landroid/widget/Space;Lry3;Lry3;I)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget v4, p1, Lry3;->b:I

    iget v5, p1, Lry3;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-boolean p1, p1, Lry3;->a:Z

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    mul-int/2addr p1, v4

    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    filled-new-array {v4, p1}, [I

    move-result-object p1

    const-string v4, "top"

    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_d

    iget p1, p2, Lry3;->b:I

    iget v4, p2, Lry3;->f:I

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    iget-boolean p2, p2, Lry3;->a:Z

    if-eqz p2, :cond_a

    move v0, v2

    :cond_a
    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v1, :cond_c

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string p2, "bottom"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-array p2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p1, p2}, Los7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lzf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final u(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final v(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v1, p1, v3

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final w(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static x(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Ljme;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/optColor: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final z()Llif;
    .locals 10

    sget v0, Lxbc;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Lxbc;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v3, Lmj3;

    sget v4, Lp7c;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lxbc;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lmj3;-><init>(ILu2f;IZII)V

    new-instance v0, Lmj3;

    sget v4, Lp7c;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v3, v0}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Llif;

    sget-object v4, Ls6d;->O1:Ls6d;

    invoke-direct {v3, v1, v2, v0, v4}, Llif;-><init>(Lp2f;Lp2f;Ljava/util/List;Ls6d;)V

    return-object v3
.end method
