.class public final Ly2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liu7;

.field public final synthetic b:Liu7;

.field public final synthetic c:Liu7;

.field public final synthetic d:Liu7;

.field public final synthetic e:Lwif;

.field public final synthetic f:Liu7;

.field public final synthetic g:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Lwif;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2g;->a:Liu7;

    iput-object p2, p0, Ly2g;->b:Liu7;

    iput-object p3, p0, Ly2g;->c:Liu7;

    iput-object p4, p0, Ly2g;->d:Liu7;

    iput-object p5, p0, Ly2g;->e:Lwif;

    iput-object p6, p0, Ly2g;->f:Liu7;

    iput-object p7, p0, Ly2g;->g:Liu7;

    return-void
.end method

.method public static f(Ldgg;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Legg;->j:Legg;

    invoke-static {v0, p0, p1}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lix5;)V
    .locals 10

    iget-object v0, p0, Ly2g;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    iget-object v1, p0, Ly2g;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip3;

    invoke-interface {v1}, Lip3;->b()Laq3;

    move-result-object v1

    iget-object v2, p0, Ly2g;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->d()Z

    move-result v2

    invoke-virtual {v0}, Lhd;->a()Lv88;

    move-result-object v3

    invoke-virtual {v3}, Lv88;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lsj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "NET"

    iput-object v4, v3, Lsj7;->c:Ljava/lang/String;

    iget-object v4, p1, Lix5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lix5;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v4, v3, Lsj7;->o:Ljava/lang/String;

    iget v4, p1, Lix5;->d:I

    if-eqz v4, :cond_1

    const-string v6, "sent"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-wide v6, p1, Lix5;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    const-string v4, "respTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p1, Lix5;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "error"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, p1}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "value"

    invoke-virtual {v3, v5, p1}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "background"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conn"

    invoke-virtual {v1}, Laq3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsj7;->c()Lx88;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd;->i(Lx88;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ly2g;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Laq3;
    .locals 1

    iget-object v0, p0, Ly2g;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly2g;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ly2g;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v2, "ONEME-11028"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v3, v2}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ly2g;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex8;

    check-cast v2, Ldk0;

    iget-object v2, v2, Ldk0;->c:Lj4e;

    check-cast v2, Lwtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    return v7

    :cond_0
    invoke-static {v3, v2, v4}, Ln0i;->k(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljh5;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ljh5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "Orientation"

    invoke-virtual {v3, v5, v6}, Ljh5;->e(ILjava/lang/String;)I

    move-result v3

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v0, v2, v9, v8}, Ln0i;->m(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Ljh5;

    invoke-direct {v2, v0}, Ljh5;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljh5;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Failed to save new file. Original file is stored in "

    iget v0, v2, Ljh5;->d:I

    const/16 v4, 0xe

    const/16 v6, 0xd

    const/4 v8, 0x4

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v9, v2, Ljh5;->a:Ljava/lang/String;

    iget-object v10, v2, Ljh5;->b:Ljava/io/FileDescriptor;

    if-nez v10, :cond_4

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-boolean v0, v2, Ljh5;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Ljh5;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Ljh5;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget v0, v2, Ljh5;->n:I

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eq v0, v11, :cond_8

    const/4 v11, 0x7

    if-ne v0, v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v12

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljh5;->o()[B

    move-result-object v0

    :goto_4
    iput-object v0, v2, Ljh5;->m:[B

    :try_start_1
    const-string v0, "temp"

    const-string v11, "tmp"

    invoke-static {v0, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_9

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v15, v0

    move/from16 p1, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_16

    :cond_9
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v10, v13, v14, v0}, Lkh5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-static {v15, v5}, Lt0j;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-static {v15}, Lt0j;->e(Ljava/io/Closeable;)V

    invoke-static {v5}, Lt0j;->e(Ljava/io/Closeable;)V

    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v9, :cond_a

    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    move-object v15, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v13, v12

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v7, v12

    move-object v13, v7

    move-object v15, v13

    :goto_8
    move-object v12, v5

    goto :goto_d

    :cond_a
    :try_start_6
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v10, v13, v14, v0}, Lkh5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :goto_9
    :try_start_7
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget v0, v2, Ljh5;->d:I

    if-ne v0, v8, :cond_b

    invoke-virtual {v2, v7, v13}, Ljh5;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_a
    move-object v12, v7

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_b
    if-ne v0, v6, :cond_c

    invoke-virtual {v2, v7, v13}, Ljh5;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_c

    :cond_c
    if-ne v0, v4, :cond_d

    invoke-virtual {v2, v7, v13}, Ljh5;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    :goto_c
    invoke-static {v7}, Lt0j;->e(Ljava/io/Closeable;)V

    invoke-static {v13}, Lt0j;->e(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    iput-object v12, v2, Ljh5;->m:[B

    return p1

    :catchall_3
    move-exception v0

    move-object v13, v12

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v13, v12

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v13, v12

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v7, v12

    move-object v13, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v12

    move-object v13, v7

    move-object v15, v13

    :goto_d
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v9, :cond_e

    :try_start_b
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v5, 0x0

    invoke-static {v10, v5, v6, v4}, Lkh5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_e
    move-object v15, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v12, v2

    :goto_f
    const/16 v16, 0x0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v12, v2

    goto :goto_11

    :cond_e
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_10
    invoke-static {v2, v15}, Lt0j;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v2}, Lt0j;->e(Ljava/io/Closeable;)V

    invoke-static {v15}, Lt0j;->e(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_11
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move/from16 v16, p1

    :goto_12
    :try_start_e
    invoke-static {v12}, Lt0j;->e(Ljava/io/Closeable;)V

    invoke-static {v15}, Lt0j;->e(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v12, v7

    move/from16 v7, v16

    :goto_13
    invoke-static {v12}, Lt0j;->e(Ljava/io/Closeable;)V

    invoke-static {v13}, Lt0j;->e(Ljava/io/Closeable;)V

    if-nez v7, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    :goto_14
    move-object v12, v15

    goto :goto_17

    :catch_8
    move-exception v0

    :goto_15
    move-object v12, v15

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v5, v12

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v5, v12

    goto :goto_15

    :goto_16
    :try_start_f
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :goto_17
    invoke-static {v12}, Lt0j;->e(Ljava/io/Closeable;)V

    invoke-static {v5}, Lt0j;->e(Ljava/io/Closeable;)V

    throw v0

    :catchall_c
    move-exception v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
