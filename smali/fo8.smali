.class public final Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubb;
.implements Lql;
.implements Lul;
.implements Ljavax/inject/Provider;
.implements Ll54;
.implements Lr55;
.implements Lls1;


# static fields
.field public static final X:[B

.field public static o:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfo8;->X:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 7
    new-array v0, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfo8;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lao0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lya6;->F(D)I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lao0;-><init>(II)V

    .line 11
    iput-object p1, p0, Lfo8;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Li38;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Li38;-><init>(I)V

    iput-object p1, p0, Lfo8;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lfo8;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lfo8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La50;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfo8;->a:Ljava/lang/Object;

    .line 18
    iget p1, p1, La50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfo8;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfo8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfo8;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfo8;->c:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lfo8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhx6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lfo8;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lfo8;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly73;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo8;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lfo8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lfo8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static v(Lk55;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lk55;->Z:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Lk55;->n()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A(Lim3;)V
    .locals 8

    iget-object p0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm3;

    iget-object v5, v4, Lhm3;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lim3;->s0:Ljm4;

    iput-boolean v3, p0, Ljm4;->b:Z

    return-void
.end method

.method public B(Lc9;)V
    .locals 5

    iget-object v0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lq14;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq14;->a:J

    iget-object v2, p1, Lc9;->b:Ljava/lang/Object;

    check-cast v2, Lk55;

    iget-object p1, p1, Lc9;->c:Ljava/lang/Object;

    check-cast p1, Lgu0;

    invoke-virtual {v2}, Lk55;->n()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lgu0;->c:Lrh0;

    invoke-virtual {p1, v2, p0}, Lrh0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lq14;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lzd4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "File was not written completely. Expected: "

    const-string v4, ", found: "

    invoke-static {p0, p1, v0, v4}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast p0, Lae4;

    iget-object p0, p0, Lae4;->d:Lvw9;

    sget v0, Lae4;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public a(Lk55;Landroid/graphics/Bitmap$Config;)Lf63;
    .locals 3

    invoke-static {p1, p2}, Lfo8;->v(Lk55;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lk55;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lfo8;->p(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lid4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lfo8;->a(Lk55;Landroid/graphics/Bitmap$Config;)Lf63;

    move-result-object p0

    return-object p0

    :cond_1
    throw p2
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lof4;

    iput-boolean p1, p0, Lof4;->c:Z

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lof4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lse2;)V
    .locals 0

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lof4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lof4;->b:Lse2;

    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(Lrv7;Lr54;Lyvg;I[ILpd5;IJZLjava/util/ArrayList;Lidb;Lfdf;Lndb;)Lm54;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lfo8;->b:Ljava/lang/Object;

    check-cast v2, Ls44;

    invoke-virtual {v2}, Ls44;->a()Lf74;

    move-result-object v12

    if-eqz v1, :cond_0

    move-object v2, v12

    check-cast v2, Lt44;

    invoke-virtual {v2, v1}, Lt44;->H(Lfdf;)V

    :cond_0
    new-instance v3, Lxsa;

    iget-object v1, v0, Lfo8;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lof4;

    iget-object v0, v0, Lfo8;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Les3;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lxsa;-><init>(Lof4;Lrv7;Lr54;Lyvg;I[ILpd5;ILf74;JLes3;ZLjava/util/ArrayList;Lidb;)V

    return-object v3
.end method

.method public g()Ltl;
    .locals 4

    new-instance v0, Ltl;

    new-instance v1, Lw31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw31;-><init>(Lfo8;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lj45;->a:Lj45;

    invoke-static {v3, v1}, Lvyg;->A(Lq04;Lpc6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v2}, Lpad;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Ltl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast v0, Ly73;

    iget-object v1, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ly73;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "onelog"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ly73;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfo8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionInfo()Lpl;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfo8;->t()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user.callSession"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v1, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lpl;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2}, Lpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :goto_1
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(Lk55;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lf63;
    .locals 5

    iget-object v0, p1, Lk55;->a:Lf63;

    iget-object v1, p1, Lk55;->b:Le17;

    sget-object v2, Lcg4;->a:Le17;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lcg4;->l:Le17;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw8;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Ljw8;->o(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljw8;->o(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lfo8;->v(Lk55;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lk55;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk55;->o()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lgo7;

    invoke-direct {v2, v1, p3}, Lgo7;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Liwe;

    sget-object v2, Lfo8;->X:[B

    invoke-direct {v0, v1, v2}, Liwe;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lfo8;->p(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lid4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfo8;->h(Lk55;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lf63;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public i(Lx46;)Lx46;
    .locals 0

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lof4;

    invoke-virtual {p0, p1}, Lof4;->c(Lx46;)Lx46;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lqs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lnx3;)V
    .locals 0

    iget-object p0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast p0, Lvnc;

    iput-object p1, p0, Lvnc;->F:Lnx3;

    return-void
.end method

.method public l(Lh55;)V
    .locals 3

    iget-object v0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast v0, Lsa0;

    iget-object p0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast p0, Lvnc;

    iget-object v1, p0, Lvnc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lvnc;->q:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lvnc;->T:Lh55;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvnc;->T:Lh55;

    :cond_0
    invoke-interface {p1}, Lh55;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lvnc;->T:Lh55;

    invoke-virtual {p0}, Lvnc;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvnc;->U:Lgu9;

    invoke-virtual {p1}, Lgu9;->l()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lvnc;->C(Lsa0;)V

    return-void

    :cond_3
    iget-object p0, p0, Lvnc;->E:Lg65;

    iget-object v0, p0, Lg65;->g:Lpid;

    new-instance v1, Lu55;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu55;-><init>(Lg65;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lvnc;->K(Lh55;Lsa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public m(Lnic;Lpuc;)V
    .locals 6

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast v1, Lzxc;

    const-string v2, "Unexpected HTTP code "

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lx8a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lx8a;->e:J

    iget-object p0, p2, Lpuc;->Z:Lruc;

    :try_start_0
    invoke-virtual {p2}, Lpuc;->m()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v3

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Lbfa;->b()Lzc;

    move-result-object v3

    iget v4, p2, Lpuc;->o:I

    invoke-virtual {v3}, Lzc;->a()Ljz7;

    move-result-object v5

    invoke-virtual {v5}, Ljz7;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "HTTP_ERROR"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lnic;->v0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lzxc;->b:Ljava/lang/Object;

    check-cast p2, Lik5;

    invoke-virtual {p2}, Lik5;->a()Lhjb;

    move-result-object v2

    iget-object v3, p2, Lik5;->b:Lejb;

    invoke-interface {v2, v3, v0}, Lhjb;->k(Lejb;Ljava/lang/String;)V

    iget-object p2, p2, Lik5;->a:Ldi0;

    invoke-virtual {p2}, Ldi0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lzxc;->B(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lruc;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lvf5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lruc;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_3

    move-wide v2, v4

    :cond_3
    invoke-virtual {p0}, Lruc;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v2

    invoke-virtual {v1, p2, v2}, Lzxc;->F(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lruc;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Lvf5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Lnic;->v0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lzxc;->b:Ljava/lang/Object;

    check-cast p1, Lik5;

    invoke-virtual {p1}, Lik5;->a()Lhjb;

    move-result-object p2

    iget-object v1, p1, Lik5;->b:Lejb;

    invoke-interface {p2, v1, v0}, Lhjb;->k(Lejb;Ljava/lang/String;)V

    iget-object p1, p1, Lik5;->a:Ldi0;

    invoke-virtual {p1}, Ldi0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lzxc;->B(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lruc;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz p0, :cond_6

    :try_start_6
    invoke-virtual {p0}, Lruc;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-static {p0}, Lvf5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public n(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Lll5;
    .locals 4

    iget-object v0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast v0, Lae4;

    iget-object v1, v0, Lae4;->e:Lyw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lae4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lmu0;->u(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lll5;

    invoke-direct {p0, v3}, Lll5;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lae4;->d:Lvw9;

    sget v1, Lae4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public p(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lid4;
    .locals 7

    sget-object v0, Lf63;->Y:Ld6d;

    iget-object v1, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast v1, Lzeb;

    iget-object v2, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast v2, Lgo0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v6}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, p0}, Lqo0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    invoke-interface {v2, p0}, Lreb;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    :goto_0
    iput-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Lzeb;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Lw94;->a:Ldv0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Lzeb;->d(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    invoke-interface {v2, p0}, Lguc;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p1, v2, v0}, Lf63;->t0(Ljava/lang/Object;Lguc;Le63;)Lid4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {v2, p0}, Lguc;->d(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v2, p0}, Lguc;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lyz4;->s()Lyz4;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lf63;->t0(Ljava/lang/Object;Lguc;Le63;)Lid4;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lzeb;->d(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Lzeb;->d(Ljava/lang/Object;)Z

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BitmapPool.get returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public s(Lnic;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->b()Lzc;

    move-result-object v0

    invoke-virtual {v0}, Lzc;->a()Ljz7;

    move-result-object v1

    invoke-virtual {v1}, Ljz7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast v0, Lctc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Lzxc;

    iget-boolean p1, p1, Lnic;->v0:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lik5;

    invoke-virtual {p0}, Lik5;->a()Lhjb;

    move-result-object p1

    iget-object p2, p0, Lik5;->b:Lejb;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {p1, p2, v0}, Lhjb;->k(Lejb;Ljava/lang/String;)V

    iget-object p0, p0, Lik5;->a:Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lzxc;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public setSessionInfo(Lpl;)V
    .locals 4

    const-string v0, ","

    const-string v1, "user.callSession"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfo8;->t()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0}, Lfl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lwm5;

    invoke-virtual {p0, v1, p1}, Lwm5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lwm5;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfo8;->t()Lf53;

    move-result-object p0

    iget-object v2, p1, Lpl;->a:Ljava/lang/String;

    iget-object v3, p1, Lpl;->b:Ljava/lang/String;

    iget-object p1, p1, Lpl;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lgad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0}, Lfl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lwm5;

    invoke-virtual {p0, v1, p1}, Lwm5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lwm5;->apply()V

    return-void
.end method

.method public t()Lf53;
    .locals 0

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method

.method public u()Lxo8;
    .locals 1

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lxo8;

    invoke-direct {v0, p0}, Lxo8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public x(ILhm3;Loxb;)Z
    .locals 5

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lyk0;

    iget-object v0, p2, Lhm3;->p0:[I

    iget-object v1, p2, Lhm3;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lyk0;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lyk0;->b:I

    invoke-virtual {p2}, Lhm3;->q()I

    move-result v0

    iput v0, p0, Lyk0;->c:I

    invoke-virtual {p2}, Lhm3;->k()I

    move-result v0

    iput v0, p0, Lyk0;->d:I

    iput-boolean v2, p0, Lyk0;->i:Z

    iput p1, p0, Lyk0;->j:I

    iget p1, p0, Lyk0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lyk0;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lhm3;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lhm3;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lyk0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lyk0;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Loxb;->c(Lhm3;Lyk0;)V

    iget p1, p0, Lyk0;->e:I

    invoke-virtual {p2, p1}, Lhm3;->O(I)V

    iget p1, p0, Lyk0;->f:I

    invoke-virtual {p2, p1}, Lhm3;->L(I)V

    iget-boolean p1, p0, Lyk0;->h:Z

    iput-boolean p1, p2, Lhm3;->E:Z

    iget p1, p0, Lyk0;->g:I

    invoke-virtual {p2, p1}, Lhm3;->I(I)V

    iput v2, p0, Lyk0;->j:I

    iget-boolean p0, p0, Lyk0;->i:Z

    return p0
.end method

.method public y(Lgcb;)V
    .locals 8

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iput-object p1, p0, Lao8;->g:Lgcb;

    iget-object v1, p0, Lao8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lcy6;->f(Lgcb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lgcb;->v0:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_4

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v2, p1, Lgcb;->a:I

    iget-wide v3, p1, Lgcb;->b:J

    iget v5, p1, Lgcb;->o:F

    iget-wide v6, p1, Lgcb;->r0:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lgcb;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lgcb;->X:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lgcb;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lgcb;->s0:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcb;

    iget-object v3, v2, Lfcb;->X:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v3, :cond_2

    iget-object v3, v2, Lfcb;->a:Ljava/lang/String;

    iget-object v4, v2, Lfcb;->b:Ljava/lang/CharSequence;

    iget v5, v2, Lfcb;->c:I

    new-instance v6, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, v2, Lfcb;->o:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_2

    :cond_3
    iget-wide v2, p1, Lgcb;->t0:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lgcb;->u0:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Lgcb;->v0:Landroid/media/session/PlaybackState;

    :cond_4
    iget-object p1, p1, Lgcb;->v0:Landroid/media/session/PlaybackState;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public z(Lim3;III)V
    .locals 3

    iget v0, p1, Lhm3;->b0:I

    iget v1, p1, Lhm3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lhm3;->b0:I

    iput v2, p1, Lhm3;->c0:I

    invoke-virtual {p1, p3}, Lhm3;->O(I)V

    invoke-virtual {p1, p4}, Lhm3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lhm3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lhm3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lhm3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lhm3;->c0:I

    :goto_1
    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Lim3;

    iput p2, p0, Lim3;->t0:I

    invoke-virtual {p0}, Lim3;->U()V

    return-void
.end method
