.class public final Lutf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz26;

.field public final synthetic c:Lytf;


# direct methods
.method public synthetic constructor <init>(Lz26;Lytf;I)V
    .locals 0

    iput p3, p0, Lutf;->a:I

    iput-object p1, p0, Lutf;->b:Lz26;

    iput-object p2, p0, Lutf;->c:Lytf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lutf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwtf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwtf;

    iget v1, v0, Lwtf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwtf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwtf;

    invoke-direct {v0, p0, p2}, Lwtf;-><init>(Lutf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwtf;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lwtf;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwtf;->X:Lz26;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lutf;->b:Lz26;

    check-cast p1, Lttg;

    iget-object v2, p0, Lutf;->c:Lytf;

    iput-object p2, v0, Lwtf;->X:Lz26;

    iput v4, v0, Lwtf;->o:I

    invoke-static {v2, p1, v0}, Lytf;->b(Lytf;Lttg;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lwtf;->X:Lz26;

    iput v3, v0, Lwtf;->o:I

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lvtf;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lvtf;

    iget v1, v0, Lvtf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lvtf;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Lvtf;

    invoke-direct {v0, p0, p2}, Lvtf;-><init>(Lutf;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lvtf;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lvtf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lutf;->b:Lz26;

    check-cast p1, Lttg;

    iget-object v2, p0, Lutf;->c:Lytf;

    iget-object v4, v2, Lytf;->b:Ljava/lang/String;

    iget-object v2, v2, Lytf;->a:Ltgg;

    iget-object v5, p1, Lttg;->a:Lbug;

    iget-object v6, p1, Lttg;->b:Ljava/lang/String;

    iget-object v5, v5, Lbug;->c:Lwvg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwvg;->d:Lwvg;

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lwvg;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_5
    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p1

    const-string v5, "resizePhoto: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ltgg;->f(Ljava/lang/String;)Lq34;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lq34;->d:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const-string v7, "resizePhoto: mimeType = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Ltgg;->e:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqx5;

    const-string v8, "jpg"

    invoke-interface {v7, v8}, Lqx5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v5}, Lxe0;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    :try_start_0
    const-string v8, "resizePhoto: converting %s to JPEG"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ltgg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resizePhoto: successfully converted to JPEG"

    invoke-static {v4, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    const-string p2, "resizePhoto: convertToJpeg failed"

    invoke-static {v4, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Ltgg;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6b;

    iget-object v2, v2, Lu6b;->c:Lage;

    invoke-static {v2, v6, v5}, Ltfi;->k(Lage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "resizePhoto: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    const-string v2, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    const-string v5, "resizePhoto: resize failed"

    invoke-static {v4, v5, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iput-object v6, p1, Lstg;->b:Ljava/lang/String;

    new-instance v2, Lttg;

    invoke-direct {v2, p1}, Lttg;-><init>(Lstg;)V

    :goto_9
    move-object p1, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Lwvg;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p1

    :try_start_2
    const-string v5, "resizeSticker: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "png"

    iget-object v7, v2, Ltgg;->e:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqx5;

    invoke-interface {v7, v5}, Lqx5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ltgg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "resizeSticker: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :catch_2
    move-exception v2

    goto :goto_a

    :cond_e
    const-string v2, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :goto_a
    const-string v5, "resizeSticker: failed"

    invoke-static {v4, v5, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iput-object v6, p1, Lstg;->b:Ljava/lang/String;

    new-instance v2, Lttg;

    invoke-direct {v2, p1}, Lttg;-><init>(Lstg;)V

    goto :goto_9

    :cond_f
    :goto_c
    iput v3, v0, Lvtf;->o:I

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_e
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lttf;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lttf;

    iget v1, v0, Lttf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lttf;->o:I

    goto :goto_f

    :cond_11
    new-instance v0, Lttf;

    invoke-direct {v0, p0, p2}, Lttf;-><init>(Lutf;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lttf;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lttf;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_13

    if-ne v2, v4, :cond_12

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p1, v0, Lttf;->X:Lz26;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_14
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lutf;->b:Lz26;

    check-cast p1, Lttg;

    iget-object v2, p0, Lutf;->c:Lytf;

    iput-object p2, v0, Lttf;->X:Lz26;

    iput v5, v0, Lttf;->o:I

    sget-object v5, Llg8;->d:Llg8;

    iget-object v6, v2, Lytf;->b:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v7, v5}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prepareFilesForUpload of upload="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    iget-object v6, p1, Lttg;->b:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_11

    :cond_17
    iget-object v2, v2, Lytf;->b:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v6, v5}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, p1, Lttg;->b:Ljava/lang/String;

    const-string v8, "prepareFilesForUpload: path already prepared="

    invoke-static {v8, v7}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v2, v7, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_19
    :goto_11
    iget-object v6, v2, Lytf;->a:Ltgg;

    iget-object v7, p1, Lttg;->a:Lbug;

    iget-object v7, v7, Lbug;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ltgg;->f(Ljava/lang/String;)Lq34;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-wide v7, v6, Lq34;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_21

    iget-object v7, v6, Lq34;->e:Ljava/lang/String;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p1

    iget-object v2, v6, Lq34;->c:Ljava/lang/String;

    iput-object v2, p1, Lstg;->c:Ljava/lang/String;

    iget-object v2, v6, Lq34;->e:Ljava/lang/String;

    iput-object v2, p1, Lstg;->b:Ljava/lang/String;

    iget-wide v5, v6, Lq34;->b:J

    iput-wide v5, p1, Lstg;->f:J

    new-instance v2, Lttg;

    invoke-direct {v2, p1}, Lttg;-><init>(Lstg;)V

    move-object p1, v2

    goto :goto_14

    :cond_1b
    :goto_12
    iget-object v7, v2, Lytf;->b:Ljava/lang/String;

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v8, v5}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, p1, Lttg;->a:Lbug;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v7, v9, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_13
    invoke-virtual {v2, p1, v6, v0}, Lytf;->e(Lttg;Lq34;Lq44;)Ljava/lang/Object;

    move-result-object p1

    :cond_1e
    :goto_14
    if-ne p1, v1, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_15
    iput-object v3, v0, Lttf;->X:Lz26;

    iput v4, v0, Lttf;->o:I

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_17
    return-object v1

    :cond_21
    iget-object p2, v2, Lytf;->b:Ljava/lang/String;

    const-string v0, "ContentUriParams are created with zero length"

    invoke-static {p2, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v2, Lytf;->a:Ltgg;

    sget-object v0, Ljvg;->Z:Ljvg;

    iget-object p1, p1, Lttg;->a:Lbug;

    iget-object p1, p1, Lbug;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ltgg;->d(Ljvg;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "content is zero length"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    iget-object p2, v2, Lytf;->b:Ljava/lang/String;

    const-string v0, "ContentUriParams are null during preparing"

    invoke-static {p2, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v2, Lytf;->a:Ltgg;

    sget-object v0, Ljvg;->Y:Ljvg;

    iget-object p1, p1, Lttg;->a:Lbug;

    iget-object p1, p1, Lbug;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ltgg;->d(Ljvg;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to prepare upload files"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
