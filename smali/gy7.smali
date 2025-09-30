.class public abstract Lgy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lyw9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgy7;->a:Ljava/lang/Object;

    new-instance v0, Lyw9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyw9;-><init>(I)V

    sput-object v0, Lgy7;->c:Lyw9;

    return-void
.end method

.method public static final A(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lb0b;->x(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Ldp5;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static B(Lt39;)Lev9;
    .locals 12

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lqe5;->M(Lt39;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v6, Lp45;->a:Lp45;

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-ge v3, v4, :cond_12

    :try_start_1
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    invoke-static {v1, v0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v9

    :cond_6
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :try_start_2
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v9

    invoke-static {v1, v0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v2, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v9

    goto :goto_9

    :cond_c
    const-string v10, "avatars"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v7, Lip9;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lip9;-><init>(I)V

    invoke-static {p0, v7}, Lqe5;->Z(Lt39;Lzk9;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_11

    move-object v7, v6

    goto :goto_9

    :cond_e
    :try_start_3
    invoke-virtual {p0}, Lt39;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v9

    invoke-static {v1, v0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v2, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v9

    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Lev9;

    if-eqz v8, :cond_15

    invoke-direct {p0, v8, v7}, Lev9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_a
    return-object v5
.end method

.method public static D([FF)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static E([F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static final F(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lw48;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lw48;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lw48;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lgy7;->I(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lgy7;->I(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lw48;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lw48;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final c(Lks5;Ljava/lang/Object;Ljava/lang/Object;Ljx3;)V
    .locals 4

    instance-of v0, p3, Lcu5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcu5;

    iget v1, v0, Lcu5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu5;

    invoke-direct {v0, p3}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcu5;->X:Ljava/lang/Object;

    iget v1, v0, Lcu5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lcu5;->o:Ljava/lang/Object;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p2, v0, Lcu5;->o:Ljava/lang/Object;

    iput v2, v0, Lcu5;->Y:I

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lgy7;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(Ly7g;Lom;Lbo7;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Ly7g;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lw3d;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lw3d;->c:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3d;->c:Z

    invoke-virtual {p2, p0}, Lbo7;->a(Lvn7;)V

    iget-object v0, p0, Lw3d;->a:Ljava/lang/String;

    iget-object p0, p0, Lw3d;->b:Lv3d;

    iget-object p0, p0, Lv3d;->e:La4d;

    invoke-virtual {p1, v0, p0}, Lom;->f(Ljava/lang/String;La4d;)V

    iget-object p0, p2, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->b:Lcn7;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn7;->o:Lcn7;

    invoke-virtual {p0, v0}, Lcn7;->a(Lcn7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lng4;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lng4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lbo7;->a(Lvn7;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lom;->g()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static f(Lkm;Ll42;Landroid/os/Bundle;)Lrzc;
    .locals 5

    invoke-static {}, Lkp;->k()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lun7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lce0;

    invoke-direct {v3, v2}, Lce0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    const-string v4, "LifecycleHandler"

    invoke-virtual {v3, v2, v1, v4, v0}, Lce0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lce0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->U0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v1}, Lhv8;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ll42;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ly7;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->J()V

    iput v0, p0, Lrzc;->e:I

    return-object p0
.end method

.method public static final g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf12;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    new-instance p1, Ll1d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll1d;-><init>(Lf12;I)V

    invoke-virtual {p0, p1}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final h(Lk2e;Ljx3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf12;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    new-instance p1, Ll1d;

    invoke-direct {p1, v0, v1}, Ll1d;-><init>(Lf12;I)V

    invoke-virtual {p0, p1}, Lk2e;->k(Le3e;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_0
    new-instance v0, Lyd0;

    const/4 v1, 0x0

    new-array v1, v1, [Lqk4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqk4;

    invoke-direct {v0, p0}, Lyd0;-><init>([Lqk4;)V

    invoke-virtual {v0, p1}, Lyd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ly4a;Ljx3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf12;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    new-instance p1, Lqa6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lqa6;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ly4a;->a(Ld8a;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lgy7;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lgy7;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lgy7;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(ZZZZZZZZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    if-eqz p2, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    if-eqz p3, :cond_2

    or-int/lit8 p0, p0, 0x8

    :cond_2
    if-eqz p4, :cond_3

    or-int/lit8 p0, p0, 0x10

    :cond_3
    or-int/lit8 p1, p0, 0x20

    if-eqz p5, :cond_4

    or-int/lit8 p1, p0, 0x60

    :cond_4
    if-eqz p6, :cond_5

    or-int/lit16 p1, p1, 0x80

    :cond_5
    if-eqz p7, :cond_6

    or-int/lit16 p1, p1, 0x100

    :cond_6
    if-eqz p8, :cond_7

    or-int/lit16 p1, p1, 0x200

    :cond_7
    if-eqz p9, :cond_8

    or-int/lit16 p1, p1, 0x400

    :cond_8
    if-nez p1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    return p1
.end method

.method public static u(Lly1;)Lkga;
    .locals 13

    sget-object v0, Lw1c;->c:Lw1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lw1c;->a:Lax;

    invoke-virtual {v0}, Lax;->j()Lgt7;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1c;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v0, v7, v3}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lly1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v3, v6}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v7, v3}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v9, v3}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v9, v3}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lly1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "samsungexynos7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "universal7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {v0, v9, v3}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b

    move v2, v5

    goto :goto_4

    :cond_b
    move v2, v6

    :goto_4
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2, v6}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_e

    move v2, v5

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_5
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v3, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_10

    move v2, v5

    goto :goto_6

    :cond_10
    move v2, v6

    :goto_6
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v3, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "motorola"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "samsung"

    if-eqz v8, :cond_12

    const-string v8, "MotoG3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "SM-G532F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "SM-J700F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "SM-A920F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "SM-J415F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_7

    :cond_16
    const-string v8, "xiaomi"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Mi A1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    move v2, v5

    goto :goto_8

    :cond_17
    move v2, v6

    :goto_8
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v7, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1a

    move v2, v5

    goto :goto_9

    :cond_1a
    move v2, v6

    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v7, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "SAMSUNG"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_1c

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1c

    move v2, v5

    goto :goto_a

    :cond_1c
    move v2, v6

    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v7, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1e

    move v7, v5

    goto :goto_b

    :cond_1e
    move v7, v6

    :goto_b
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v8, v7}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_20

    move v7, v5

    goto :goto_c

    :cond_20
    move v7, v6

    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v8, v7}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_22

    move v7, v5

    goto :goto_d

    :cond_22
    move v7, v6

    :goto_d
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v8, v7}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_24

    move v7, v5

    goto :goto_e

    :cond_24
    move v7, v6

    :goto_e
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v7, :cond_26

    if-eqz v11, :cond_25

    goto :goto_f

    :cond_25
    move v7, v6

    goto :goto_10

    :cond_26
    :goto_f
    move v7, v5

    :goto_10
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v11, v7}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_27

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_28

    move v7, v5

    goto :goto_11

    :cond_28
    move v7, v6

    :goto_11
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v11, v7}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2a

    move v7, v5

    goto :goto_12

    :cond_2a
    move v7, v6

    :goto_12
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v8, v7}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2c

    move v2, v5

    goto :goto_13

    :cond_2c
    move v2, v6

    :goto_13
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {v0, v4, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2f

    move v2, v5

    goto :goto_14

    :cond_2f
    move v2, v6

    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v4, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lly1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HUAWEI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "HUAWEI ALE-L04"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_15

    :cond_31
    const-string v7, "Samsung"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    const-string v8, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    const-string v8, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_15

    :cond_34
    const-string v8, "OPPO"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "sm-j510fn"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    :goto_15
    move v7, v5

    goto :goto_16

    :cond_36
    move v7, v6

    :goto_16
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v8, v7}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_37

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v7, "Huawei"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v7, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->i()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "pixel 4 xl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ne v7, v8, :cond_39

    goto :goto_17

    :cond_39
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "moto e13"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_17

    :cond_3b
    move v2, v6

    goto :goto_18

    :cond_3c
    :goto_17
    move v2, v5

    :goto_18
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel 8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3e

    move p0, v5

    goto :goto_19

    :cond_3e
    move p0, v6

    :goto_19
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v3, p0}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt p0, v7, :cond_40

    const-string p0, "Spreadtrum"

    invoke-static {}, Lvv3;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_43

    :cond_40
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ums"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_43

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "itel"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v8, "sp"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_1a

    :cond_41
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    const-string p0, "FIG-LX1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_1a

    :cond_42
    move p0, v6

    goto :goto_1b

    :cond_43
    :goto_1a
    move p0, v5

    :goto_1b
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v4, p0}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_44

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_45

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sm-m556"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_45

    goto :goto_1c

    :cond_45
    move v5, v6

    :goto_1c
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-virtual {v0, p0, v5}, Lu1c;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_46

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance p0, Lkga;

    invoke-direct {p0, v1}, Lkga;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lkga;->v(Lkga;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final v(Landroid/view/View;)Lzr;
    .locals 2

    new-instance v0, Lr7g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr7g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzr;

    invoke-direct {p0, v0}, Lzr;-><init>(Lpc6;)V

    return-object p0
.end method

.method public static final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lgy7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lgy7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgy7;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgy7;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lgy7;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final x(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Ljava/util/ArrayList;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lae0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lae0;

    iget v1, v0, Lae0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae0;

    invoke-direct {v0, p1}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lae0;->X:Ljava/lang/Object;

    iget v1, v0, Lae0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lae0;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe7;

    iput-object p0, v0, Lae0;->o:Ljava/util/Iterator;

    iput v2, v0, Lae0;->Y:I

    invoke-interface {p1, v0}, Lqe7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lz04;->a:Lz04;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final z([Lqe7;Ljx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzd0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd0;

    iget v1, v0, Lzd0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd0;

    invoke-direct {v0, p1}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzd0;->Z:Ljava/lang/Object;

    iget v1, v0, Lzd0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lzd0;->Y:I

    iget v1, v0, Lzd0;->X:I

    iget-object v3, v0, Lzd0;->o:[Ljava/lang/Object;

    check-cast v3, [Lqe7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lzd0;->o:[Ljava/lang/Object;

    iput v1, v0, Lzd0;->X:I

    iput p0, v0, Lzd0;->Y:I

    iput v2, v0, Lzd0;->r0:I

    invoke-interface {v3, v0}, Lqe7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lz04;->a:Lz04;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public abstract C()Landroid/graphics/Rect;
.end method

.method public q(Lff9;)Laf9;
    .locals 2

    iget-object v0, p1, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->c(Z)V

    invoke-virtual {p0, p1, v0}, Lgy7;->r(Lff9;Ljava/nio/ByteBuffer;)Laf9;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(Lff9;Ljava/nio/ByteBuffer;)Laf9;
.end method
