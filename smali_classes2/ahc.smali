.class public final Lahc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lchc;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lchc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lahc;->Y:Lchc;

    iput-object p2, p0, Lahc;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lahc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lahc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lahc;

    iget-object v0, p0, Lahc;->Y:Lchc;

    iget-object v1, p0, Lahc;->Z:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lahc;-><init>(Lchc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lahc;->X:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lahc;->Y:Lchc;

    iget-object v4, v0, Lchc;->b:Lv3;

    iput v3, v1, Lahc;->X:I

    iget-object v0, v4, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "Please provide a valid Context"

    invoke-static {v0, v5}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Please provide a valid imageUri"

    iget-object v6, v1, Lahc;->Z:Landroid/net/Uri;

    invoke-static {v6, v5}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v5, Leb7;->b:Leb7;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MLKitImageUtils"

    sget-object v7, Leb7;->a:Lu1f;

    const-class v8, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v12, "content"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x0

    if-nez v12, :cond_2

    const-string v12, "file"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_2

    :goto_0
    const/4 v13, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v12, :cond_3

    :try_start_2
    new-instance v0, Ljh5;

    invoke-direct {v0, v12}, Ljh5;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v12, "addSuppressed"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_1
    :try_start_5
    throw v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v8, v14

    :goto_2
    if-eqz v12, :cond_4

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v8, v14

    :goto_4
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "failed to open file to read rotation meta data: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v5, v12, v0}, Lu1f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_5
    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Orientation"

    invoke-virtual {v8, v3, v0}, Ljh5;->e(ILjava/lang/String;)I

    move-result v13

    :goto_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v3, v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v13, :pswitch_data_0

    const/16 v16, 0x0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :pswitch_1
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_2
    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :pswitch_3
    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_4
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_5
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_7
    move-object/from16 v16, v0

    goto :goto_8

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :goto_8
    if-eqz v16, :cond_6

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v11, v0, :cond_6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v11, v0

    :cond_6
    new-instance v0, Lvg7;

    invoke-direct {v0, v11}, Lvg7;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v13

    const/4 v14, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x4

    invoke-static/range {v7 .. v14}, Lvg7;->c(IIJIIII)V

    iget-object v3, v4, Lv3;->o:Ljava/lang/Object;

    check-cast v3, Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni0;

    check-cast v3, Lydi;

    invoke-virtual {v3, v0}, Ldu9;->i(Lvg7;)Le2j;

    move-result-object v0

    new-instance v3, Lr55;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcpf;->a:Lq30;

    new-instance v6, Le2j;

    invoke-direct {v6}, Le2j;-><init>()V

    new-instance v7, Lzdi;

    invoke-direct {v7, v5, v3, v6}, Lzdi;-><init>(Ljava/util/concurrent/Executor;Lfdf;Le2j;)V

    iget-object v3, v0, Le2j;->b:Lae;

    invoke-virtual {v3, v7}, Lae;->t(Lmvi;)V

    invoke-virtual {v0}, Le2j;->s()V

    new-instance v0, Ljs7;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v4}, Ljs7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln19;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Ln19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5, v3}, Le2j;->d(Ljava/util/concurrent/Executor;Lbna;)Le2j;

    sget-object v0, Lr54;->a:Lr54;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    return-object v2

    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The image Uri could not be resolved."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not open file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2, v0}, Lu1f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
