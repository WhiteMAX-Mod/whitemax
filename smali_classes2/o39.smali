.class public final Lo39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsb;
.implements Lhu1;
.implements Lbxd;
.implements Lbu1;


# static fields
.field public static final X:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo39;->X:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lo39;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lo39;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbua;Lfwc;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lo39;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lfqe;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p2}, Lfqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lo39;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Leyf;

    invoke-direct {p1, p2}, Leyf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs8;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lo39;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo39;->o:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo39;->c:Ljava/lang/Object;

    .line 67
    iget-object p1, p1, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Liy1;

    .line 68
    iget-object p1, p1, Liy1;->o:Law6;

    .line 69
    new-instance v0, Lcy1;

    invoke-direct {v0, v1, p0}, Lcy1;-><init>(ILo39;)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Law6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld39;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo39;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    .line 29
    const-class v0, Lo39;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo39;->c:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Ld39;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lek4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo39;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh78;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lo39;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lzz;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, p0, Lo39;->b:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lhh6;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lru4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru4;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 26
    :goto_1
    iput-object v0, p0, Lo39;->o:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lh78;->c:Ljava/lang/Object;

    check-cast p1, Lmi3;

    iput-object p1, p0, Lo39;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lo39;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lo39;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lo39;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lo39;->a:I

    packed-switch p2, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, Lh78;

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lo39;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lo39;->o:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lo39;->c:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p2, Ljb6;

    invoke-direct {p2}, Ljb6;-><init>()V

    .line 57
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ljb6;->l:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ljb6;->m:Ljava/lang/String;

    .line 59
    new-instance p1, Lmb6;

    invoke-direct {p1, p2}, Lmb6;-><init>(Ljb6;)V

    .line 60
    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo39;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo39;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lo39;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmf;Lcma;Leh8;Lvbd;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lo39;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo39;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo39;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmo0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo39;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi1;Lyt1;Le51;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo39;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo39;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp0;Lwvb;Lwyi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo39;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lo39;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lo39;->b:Ljava/lang/Object;

    .line 38
    instance-of p1, p1, Ln35;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :cond_0
    iput-object p2, p0, Lo39;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi4;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo39;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo39;->o:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lo39;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lo39;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv6;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lo39;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo39;->o:Ljava/lang/Object;

    iput-object p2, p0, Lo39;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo39;->c:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lfb5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lfb5;->Z:I

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

    invoke-virtual {p0}, Lfb5;->n()Ljava/io/InputStream;

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
.method public a(Lfb5;Landroid/graphics/Bitmap$Config;)Lda3;
    .locals 3

    invoke-static {p1, p2}, Lo39;->v(Lfb5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

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
    invoke-virtual {p1}, Lfb5;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lo39;->r(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lhi4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lo39;->a(Lfb5;Landroid/graphics/Bitmap$Config;)Lda3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public b(Lawf;Lam5;Lq5g;)V
    .locals 0

    iput-object p1, p0, Lo39;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lq5g;->a()V

    invoke-virtual {p3}, Lq5g;->b()V

    iget p1, p3, Lq5g;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lam5;->B(II)Lw1g;

    move-result-object p1

    iput-object p1, p0, Lo39;->o:Ljava/lang/Object;

    iget-object p2, p0, Lo39;->b:Ljava/lang/Object;

    check-cast p2, Lmb6;

    invoke-interface {p1, p2}, Lw1g;->d(Lmb6;)V

    return-void
.end method

.method public c(Lfb5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lda3;
    .locals 5

    iget-object v0, p1, Lfb5;->a:Lda3;

    iget-object v1, p1, Lfb5;->b:Lv97;

    sget-object v2, Lbl4;->a:Lv97;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lbl4;->l:Lv97;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll89;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Ll89;->o(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ll89;->o(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lo39;->v(Lfb5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lfb5;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfb5;->o()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lmx7;

    invoke-direct {v2, v1, p3}, Lmx7;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lflf;

    sget-object v2, Lo39;->X:[B

    invoke-direct {v0, v1, v2}, Lflf;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lo39;->r(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lhi4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo39;->c(Lfb5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lda3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

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
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public d(Ledb;)V
    .locals 13

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Lawf;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    sget-object v0, Lnig;->a:Ljava/lang/String;

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lawf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lawf;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lawf;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lawf;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lawf;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lawf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v2, Lmb6;

    iget-wide v3, v2, Lmb6;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmb6;->a()Ljb6;

    move-result-object v2

    iput-wide v0, v2, Ljb6;->r:J

    new-instance v0, Lmb6;

    invoke-direct {v0, v2}, Lmb6;-><init>(Ljb6;)V

    iput-object v0, p0, Lo39;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lw1g;

    invoke-interface {v1, v0}, Lw1g;->d(Lmb6;)V

    :cond_2
    invoke-virtual {p1}, Ledb;->a()I

    move-result v10

    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Lw1g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lw1g;->b(Ledb;II)V

    iget-object p1, p0, Lo39;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw1g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lw1g;->a(JIIILu1g;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e(Lm3g;)V
    .locals 5

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lm3g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lh78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lh78;

    iput-object v0, v1, Lh78;->c:Ljava/lang/Object;

    iput-object v0, p0, Lo39;->o:Ljava/lang/Object;

    iput-object p1, v0, Lh78;->b:Ljava/lang/Object;

    iput-object p2, v0, Lh78;->a:Ljava/lang/Object;

    return-void
.end method

.method public i(Lm3g;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lm3g;->h()V

    iget-object p1, p1, Lm3g;->g:Lz28;

    invoke-virtual {p1}, Lz28;->g()V

    iget-object v0, p1, Lz28;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly28;

    iget-object v3, p1, Lz28;->c:Lw28;

    invoke-virtual {v2, v3}, Ly28;->a(Lw28;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ls0d;Ljdd;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v1, Leh8;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v3, Lcma;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcma;->e:J

    iget-object v3, p2, Ljdd;->Z:Lldd;

    :try_start_0
    invoke-virtual {p2}, Ljdd;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v4

    check-cast v4, Lssa;

    invoke-virtual {v4}, Lssa;->a()Lhd;

    move-result-object v4

    iget v5, p2, Ljdd;->o:I

    invoke-virtual {v4}, Lhd;->a()Lv88;

    move-result-object v6

    invoke-virtual {v6}, Lv88;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Ls0d;->u0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Leh8;->b:Ljava/lang/Object;

    check-cast p2, Lyq5;

    invoke-virtual {p2}, Lyq5;->a()Ld0c;

    move-result-object v2

    iget-object v4, p2, Lyq5;->b:La0c;

    invoke-interface {v2, v4, v0}, Ld0c;->k(La0c;Ljava/lang/String;)V

    iget-object p2, p2, Lyq5;->a:Ljj0;

    invoke-virtual {p2}, Ljj0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Leh8;->l(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lldd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lem5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lldd;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v3}, Lldd;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Leh8;->n(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lldd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lem5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Ls0d;->u0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Leh8;->b:Ljava/lang/Object;

    check-cast p1, Lyq5;

    invoke-virtual {p1}, Lyq5;->a()Ld0c;

    move-result-object p2

    iget-object v1, p1, Lyq5;->b:La0c;

    invoke-interface {p2, v1, v0}, Ld0c;->k(La0c;Ljava/lang/String;)V

    iget-object p1, p1, Lyq5;->a:Ljj0;

    invoke-virtual {p1}, Ljj0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Leh8;->l(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lldd;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lldd;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-static {p2}, Lem5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public k()Lrr5;
    .locals 5

    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Lzi4;

    iget-object v1, v0, Lzi4;->e:Lj9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzi4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Lt1j;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Lrr5;

    invoke-direct {v0, v3}, Lrr5;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lzi4;->d:Lj9a;

    sget v2, Lzi4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public l(Ll39;Li65;)Ldj3;
    .locals 5

    new-instance v0, Ldj3;

    const/4 v1, 0x0

    new-array v2, v1, [Li65;

    new-instance v3, Lbc7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lub7;-><init>(I)V

    invoke-virtual {v3, p2}, Lub7;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lub7;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbc7;->i()Lz8d;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lsgi;->c(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p2

    iput-object p2, v0, Ldj3;->a:Lec7;

    sget-object p2, Ljh6;->u0:Ljh6;

    iput-object p2, v0, Ldj3;->b:Ljh6;

    sget-object p2, Lv65;->c:Lv65;

    iput-object p2, v0, Ldj3;->c:Lv65;

    iget-object p2, p0, Lo39;->b:Ljava/lang/Object;

    check-cast p2, Ld39;

    iget-boolean v2, p2, Ld39;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Ld39;->l:Z

    if-eqz v2, :cond_0

    iget-boolean p2, p2, Ld39;->m:Z

    if-eqz p2, :cond_0

    iput v1, p1, Ll39;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p1, Ll39;->e:I

    :goto_0
    iput v1, v0, Ldj3;->f:I

    :cond_1
    iget-object p1, p0, Lo39;->b:Ljava/lang/Object;

    check-cast p1, Ld39;

    iget-boolean p1, p1, Ld39;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Ldj3;->d:Z

    iput-boolean v3, v0, Ldj3;->e:Z

    :cond_2
    invoke-virtual {v0}, Ldj3;->a()Ldj3;

    move-result-object p1

    return-object p1
.end method

.method public m(Ls0d;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v0

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->a()Lhd;

    move-result-object v0

    invoke-virtual {v0}, Lhd;->a()Lv88;

    move-result-object v1

    invoke-virtual {v1}, Lv88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Lvbd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Leh8;

    iget-boolean p1, p1, Ls0d;->u0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Leh8;->b:Ljava/lang/Object;

    check-cast p1, Lyq5;

    invoke-virtual {p1}, Lyq5;->a()Ld0c;

    move-result-object p2

    iget-object v0, p1, Lyq5;->b:La0c;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Ld0c;->k(La0c;Ljava/lang/String;)V

    iget-object p1, p1, Lyq5;->a:Ljj0;

    invoke-virtual {p1}, Ljj0;->c()V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Leh8;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Ll39;)Lxj4;
    .locals 14

    iget-object v0, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v0, Ld39;

    iget v0, v0, Ld39;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Ll39;->d:I

    :cond_0
    iget-object p1, p0, Lo39;->b:Ljava/lang/Object;

    check-cast p1, Ld39;

    iget p1, p1, Ld39;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lwng;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v1 .. v13}, Lwng;-><init>(IIIIFIIJIII)V

    new-instance p1, Lxj4;

    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lxj4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lxj4;->c:Lwng;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxj4;->X:Z

    new-instance v0, Lxj4;

    invoke-direct {v0, p1}, Lxj4;-><init>(Lxj4;)V

    return-object v0
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lxe;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Lzv6;

    iget-object v0, v0, Lzv6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lo39;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lc98;->o:Lc98;

    invoke-virtual {v8, v10}, Lmxa;->b(Lc98;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Ltcb;

    invoke-direct {v1, v6, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lo39;->b:Ljava/lang/Object;

    check-cast v8, Ld39;

    iget v10, v8, Ld39;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Ld39;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Ltcb;

    invoke-direct {v1, v6, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Ld39;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltcb;

    invoke-direct {v2, v6, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Ltcb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Ltcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lxr8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lxr8;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lfs8;

    invoke-direct {v11}, Lfs8;-><init>()V

    new-instance v12, Lls8;

    invoke-direct {v12}, Lls8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lz8d;->X:Lz8d;

    new-instance v13, Lns8;

    invoke-direct {v13}, Lns8;-><init>()V

    sget-object v32, Lts8;->d:Lts8;

    const/16 v33, 0x0

    iget-object v15, v5, Lxr8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lxr8;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lfs8;

    invoke-direct {v9}, Lfs8;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lfs8;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v10, v10, v34

    invoke-virtual {v9, v10, v11}, Lfs8;->a(J)V

    :cond_c
    new-instance v1, Lhs8;

    invoke-direct {v1, v9}, Lhs8;-><init>(Lfs8;)V

    invoke-virtual {v1}, Lhs8;->a()Lfs8;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lls8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lls8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lsgi;->i(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lqs8;

    iget-object v1, v12, Lls8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lms8;

    invoke-direct {v1, v12}, Lms8;-><init>(Lls8;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lqs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lms8;Lds8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lat8;

    new-instance v1, Ljs8;

    invoke-direct {v1, v11}, Lhs8;-><init>(Lfs8;)V

    new-instance v2, Lps8;

    invoke-direct {v2, v13}, Lps8;-><init>(Lns8;)V

    sget-object v31, Lnu8;->K:Lnu8;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lat8;-><init>(Ljava/lang/String;Ljs8;Lqs8;Lps8;Lnu8;Lts8;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lo39;->b:Ljava/lang/Object;

    check-cast v2, Ld39;

    iget-object v5, v1, Lat8;->b:Lqs8;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Lqs8;->h:J

    invoke-static {v9, v10}, Lnig;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lv65;->c:Lv65;

    iget-boolean v5, v2, Ld39;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Loui;->a(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Ld39;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Ld39;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lcyb;->f(II)Lcyb;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lub7;->h(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lv65;

    sget-object v11, Lka5;->a:Lka5;

    invoke-static {v10, v9}, Lec7;->i(I[Ljava/lang/Object;)Lz8d;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lv65;-><init>(Ljava/util/List;Lz8d;)V

    new-instance v18, Lh65;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lh65;-><init>(Lat8;ZZJILv65;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public q(Lxj4;Ln39;)Lm3g;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lk3g;

    iget-object v2, v0, Lo39;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lk3g;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lk3g;->k:Lxj4;

    iget-object v2, v1, Lk3g;->h:Lz28;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lz28;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lo39;->b:Ljava/lang/Object;

    check-cast v2, Ld39;

    iget-boolean v3, v2, Ld39;->i:Z

    const/4 v4, -0x1

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ld39;->m:Z

    if-nez v3, :cond_0

    const-string v3, "video/avc"

    invoke-static {v3}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfs9;->m(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a video MIME type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lsgi;->c(Ljava/lang/Object;Z)V

    iput-object v3, v1, Lk3g;->b:Ljava/lang/String;

    :cond_0
    iget v2, v2, Ld39;->n:I

    if-lez v2, :cond_3

    if-gtz v2, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lsgi;->d(Z)V

    iput v2, v1, Lk3g;->g:I

    :cond_3
    iget-object v2, v1, Lk3g;->c:Li3g;

    if-nez v2, :cond_4

    new-instance v2, Lbt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lbt0;->a:I

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Li3g;->a()Lbt0;

    move-result-object v2

    :goto_2
    iget-object v3, v1, Lk3g;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lbt0;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lbt0;->a()Li3g;

    move-result-object v2

    iput-object v2, v1, Lk3g;->c:Li3g;

    iget-object v2, v2, Li3g;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lk3g;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, Lk3g;->c:Li3g;

    iget-object v2, v2, Li3g;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lk3g;->a(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Muxer.Factory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lk3g;->l:Lzl4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Lm3g;

    iget-object v6, v1, Lk3g;->c:Li3g;

    iget v11, v1, Lk3g;->g:I

    iget-object v15, v1, Lk3g;->k:Lxj4;

    iget-object v2, v1, Lk3g;->o:Lcjf;

    iget-object v5, v1, Lk3g;->p:Lcqe;

    move-object/from16 v20, v5

    iget-object v5, v1, Lk3g;->a:Landroid/content/Context;

    iget-object v7, v1, Lk3g;->d:Lz8d;

    iget-boolean v8, v1, Lk3g;->e:Z

    iget-wide v9, v1, Lk3g;->f:J

    iget-object v12, v1, Lk3g;->h:Lz28;

    iget-object v13, v1, Lk3g;->i:Lzod;

    iget-object v14, v1, Lk3g;->j:Ldp4;

    iget-object v0, v1, Lk3g;->m:Landroid/os/Looper;

    iget-object v1, v1, Lk3g;->n:Lny0;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v20}, Lm3g;-><init>(Landroid/content/Context;Li3g;Lec7;ZJILz28;Lzod;Lpog;Lka3;Ls1a;Landroid/os/Looper;Lny0;Lcjf;Lcqe;)V

    return-object v4
.end method

.method public r(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lhi4;
    .locals 8

    sget-object v0, Lda3;->Y:Lnx3;

    iget-object v1, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lwvb;

    iget-object v2, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v2, Lqp0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, v5}, Laq0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Lovb;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Lwvb;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Lxe4;->a:Lnw0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Lwvb;->c(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Lovb;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Lda3;->k0(Ljava/lang/Object;Ladd;Lca3;)Lhi4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2, v3}, Lovb;->c(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Lovb;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljh6;->l()Ljh6;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lda3;->k0(Ljava/lang/Object;Ladd;Lca3;)Lhi4;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lwvb;->c(Ljava/lang/Object;)Z

    return-object p1

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
    invoke-interface {v1, p3}, Lwvb;->c(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I[B)Lfjd;
    .locals 7

    iget-object v0, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v0, Lbua;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lje9;->a([B)Lpf9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Lfqe;

    invoke-virtual {v0, p1}, Lfqe;->e(Lpf9;)Ly3h;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lpf9;->s0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v4

    invoke-virtual {v0, v4}, Lbua;->x(I)Lhi1;

    move-result-object v4

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lk6a;

    invoke-direct {v0, v3}, Lk6a;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Lpf9;)Lkwg;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lpf9;->n0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v4

    invoke-virtual {v0, v4}, Lbua;->x(I)Lhi1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lzxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lzxe;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lbua;->x(I)Lhi1;

    move-result-object v0

    new-instance v1, Ltve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Ltve;->a:Lhi1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lpf9;->n0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v4

    invoke-virtual {v0, v4}, Lbua;->x(I)Lhi1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lm20;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lpf9;->s0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li0j;->H(Ljava/lang/String;)Lzs1;

    move-result-object v4

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Li87;

    invoke-direct {v0, v3}, Li87;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lhy6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t()Lk39;
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Lc98;->o:Lc98;

    new-instance v10, Ll39;

    iget-object v0, v1, Lo39;->b:Ljava/lang/Object;

    check-cast v0, Ld39;

    invoke-direct {v10, v0}, Ll39;-><init>(Ld39;)V

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lo39;->b:Ljava/lang/Object;

    check-cast v4, Ld39;

    iget-object v4, v4, Ld39;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcs8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcs8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v6, Lcs8;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Lcs8;->x(Landroid/net/Uri;)Lzr8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Las8;

    invoke-direct {v0, v7}, Las8;-><init>(Lzr8;)V

    iget-object v12, v0, Las8;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Lkji;->b(Ljava/util/ArrayList;)[Lmb6;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v32, v4

    :try_start_2
    array-length v4, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move/from16 v33, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_3
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lmb6;->D:Lyb3;

    invoke-static {v8}, Lyb3;->g(Lyb3;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v9, v0

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_4
    new-instance v15, Lxr8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    :try_start_5
    iget-object v4, v0, Las8;->Y:Ljava/lang/Object;

    check-cast v4, Luxd;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Luxd;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    move-object/from16 v19, v8

    move v4, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    move/from16 v34, v9

    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v30

    goto :goto_9

    :goto_b
    :try_start_7
    iget-wide v8, v0, Las8;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v16, :cond_8

    move/from16 v21, v29

    :goto_c
    move/from16 v34, v4

    goto :goto_d

    :cond_8
    const/16 v21, 0x0

    goto :goto_c

    :goto_d
    :try_start_8
    iget-object v4, v0, Las8;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v4}, Lkji;->b(Ljava/util/ArrayList;)[Lmb6;

    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v0, Las8;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v0}, Lkji;->b(Ljava/util/ArrayList;)[Lmb6;

    move-result-object v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sub-long v25, v25, v27

    move-wide/from16 v39, v8

    move-object/from16 v8, v19

    move-wide/from16 v19, v39

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    :try_start_c
    invoke-direct/range {v15 .. v26}, Lxr8;-><init>(Landroid/net/Uri;JJZ[Lmb6;[Lmb6;[Lmb6;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v7}, Lzr8;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_e
    move-object v4, v11

    move-object/from16 v8, v19

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move/from16 v34, v4

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    :goto_f
    move/from16 v33, v8

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_f

    :goto_10
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v7, v9}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_b
    move-exception v0

    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_11
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_10
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    iget-object v11, v6, Lcs8;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v4, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-object/from16 v16, v4

    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v35, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_12
    if-ge v6, v11, :cond_e

    move/from16 v18, v11

    :try_start_14
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move/from16 v19, v6

    :try_start_15
    invoke-static {v11}, Liji;->c(Landroid/media/MediaFormat;)Lmb6;

    move-result-object v6

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lfs9;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lfs9;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v6, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v36, v13

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object v6, v2

    move-object/from16 v38, v3

    :try_start_17
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    goto/16 :goto_1d

    :cond_c
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_15

    :cond_d
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto :goto_15

    :catchall_f
    move/from16 v19, v6

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    move-object v6, v2

    :goto_15
    add-int/lit8 v2, v19, 0x1

    move-object v3, v6

    move v6, v2

    move-object v2, v3

    move/from16 v11, v18

    move-wide/from16 v13, v36

    move-object/from16 v3, v38

    goto/16 :goto_12

    :cond_e
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    const/4 v15, 0x0

    goto :goto_1b

    :cond_10
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmb6;

    iget-object v3, v3, Lmb6;->D:Lyb3;

    invoke-static {v3}, Lyb3;->g(Lyb3;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_17

    :cond_12
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Lmb6;

    new-instance v0, Lxr8;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v17, v13

    goto :goto_18

    :cond_13
    move-wide/from16 v17, v30

    :goto_18
    if-eqz v2, :cond_14

    move/from16 v21, v29

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_14
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    new-array v3, v2, [Lmb6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lmb6;

    new-array v3, v2, [Lmb6;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Lmb6;

    new-array v3, v2, [Lmb6;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Lmb6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v25, v2, v27

    const-wide/16 v19, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lxr8;-><init>(Landroid/net/Uri;JJZ[Lmb6;[Lmb6;[Lmb6;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_1b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v38, v3

    :goto_1c
    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_18
    const-string v2, "Failed to extract media"

    invoke-static {v8, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_12
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_13
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1f

    :catchall_14
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    const/4 v9, 0x0

    :goto_1f
    const-string v2, "Failed to open media extractor"

    invoke-static {v8, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lxr8;

    const/4 v2, 0x0

    new-array v0, v2, [Lmb6;

    new-array v3, v2, [Lmb6;

    new-array v4, v2, [Lmb6;

    const-wide/16 v25, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v26}, Lxr8;-><init>(Landroid/net/Uri;JJZ[Lmb6;[Lmb6;[Lmb6;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v36, v30

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v30

    goto :goto_22

    :cond_17
    iget-wide v2, v15, Lxr8;->b:J

    cmp-long v0, v2, v30

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v36, v2

    :goto_22
    add-int/lit8 v9, v34, 0x1

    move-object v2, v6

    move-object/from16 v4, v32

    move/from16 v8, v33

    move-object/from16 v6, v35

    move-object/from16 v3, v38

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Ll39;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_19
    invoke-virtual {v1, v2, v3, v5}, Lo39;->p(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Li65;

    new-instance v3, Lw0e;

    const/4 v4, 0x0

    new-array v4, v4, [Lh65;

    invoke-direct {v3, v4}, Lw0e;-><init>([Lh65;)V

    iget-object v4, v3, Lw0e;->b:Ljava/lang/Object;

    check-cast v4, Lbc7;

    invoke-virtual {v4, v0}, Lub7;->d(Ljava/lang/Iterable;)V

    invoke-direct {v2, v3}, Li65;-><init>(Lw0e;)V

    invoke-virtual {v1, v10, v2}, Lo39;->l(Ll39;Li65;)Ldj3;

    move-result-object v0

    sget-object v2, Lxr4;->c:Lwif;

    new-instance v2, Lgv1;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v10, v0, v3}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lsyi;->a(Lgv1;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v10, v0}, Lo39;->u(Ll39;Ldj3;)V
    :try_end_19
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_25

    :catchall_15
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v2, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Ll39;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v2, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Ll39;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Ll39;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek5;

    iget-object v2, v10, Ll39;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lj39;

    iget-wide v5, v10, Ll39;->b:J

    iget-object v9, v10, Ll39;->a:Ld39;

    invoke-direct/range {v4 .. v10}, Lk39;-><init>(JJLd39;Ll39;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Li39;

    iget-wide v5, v10, Ll39;->b:J

    iget-object v9, v10, Ll39;->a:Ld39;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Li39;-><init>(JJLd39;Ll39;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lj39;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_1d

    goto :goto_28

    :cond_1d
    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    move-object/from16 v3, v38

    instance-of v0, v4, Li39;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Li39;

    iget-object v5, v5, Li39;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo39;->b:Ljava/lang/Object;

    check-cast v2, Ld39;

    iget-object v2, v2, Ld39;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo39;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo39;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v1, Lh78;

    iget-object v1, v1, Lh78;->c:Ljava/lang/Object;

    check-cast v1, Lh78;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lh78;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lh78;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lh78;->c:Ljava/lang/Object;

    check-cast v1, Lh78;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ll39;Ldj3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lc98;->o:Lc98;

    sget-object v9, Lc98;->Y:Lc98;

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lo39;->b:Ljava/lang/Object;

    check-cast v0, Ld39;

    iget-object v4, v0, Ld39;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ln39;

    invoke-direct {v5, v7, v1, v11, v0}, Ln39;-><init>(Ll39;Lo39;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lo39;->n(Ll39;)Lxj4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lo39;->q(Lxj4;Ln39;)Lm3g;

    move-result-object v13

    new-instance v0, Lpu1;

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ll39;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lm39;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lm39;-><init>(Lo39;Lm3g;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lh39;

    iget-object v3, v1, Lo39;->b:Ljava/lang/Object;

    check-cast v3, Ld39;

    iget-wide v14, v3, Ld39;->p:J

    iget-wide v4, v3, Ld39;->q:J

    iget-object v3, v3, Ld39;->o:Ls9d;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lh39;-><init>(Landroid/os/Handler;Lm3g;JJLs9d;)V

    invoke-virtual {v11}, Lh39;->b()V

    iget-object v3, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lh39;->a()V

    new-instance v0, Lm39;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lm39;-><init>(Lo39;Lm3g;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Ll39;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lm39;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lm39;-><init>(Lo39;Lm3g;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lh39;->a()V

    new-instance v0, Lm39;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lm39;-><init>(Lo39;Lm3g;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lh39;->a()V

    new-instance v3, Lm39;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lm39;-><init>(Lo39;Lm3g;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lo39;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public w(Ldc4;Landroid/net/Uri;Ljava/util/Map;JJLqdc;)V
    .locals 7

    new-instance v1, Lck4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lck4;-><init>(Lxb4;JJ)V

    iput-object v1, p0, Lo39;->o:Ljava/lang/Object;

    iget-object p1, p0, Lo39;->c:Ljava/lang/Object;

    check-cast p1, Lvl5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo39;->b:Ljava/lang/Object;

    check-cast p1, Lek4;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lo1j;->a(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p4, p3}, Lek4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lo1j;->b(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p4, p2}, Lek4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    sget-object v0, Lek4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {p4, v5}, Lek4;->a(Ljava/util/ArrayList;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lvl5;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lvl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lo39;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lvl5;->h(Lxl5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lo39;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lck4;->Y:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lo39;->c:Ljava/lang/Object;

    check-cast p5, Lvl5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lck4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lzg8;->e(Z)V

    iput p7, v1, Lck4;->Y:I

    goto :goto_9

    :goto_7
    iget-object p2, p0, Lo39;->c:Ljava/lang/Object;

    check-cast p2, Lvl5;

    if-nez p2, :cond_c

    iget-wide p4, v1, Lck4;->o:J

    cmp-long p2, p4, v3

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lzg8;->e(Z)V

    iput p7, v1, Lck4;->Y:I

    throw p1

    :catch_0
    iget-object p5, p0, Lo39;->c:Ljava/lang/Object;

    check-cast p5, Lvl5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lck4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lo39;->c:Ljava/lang/Object;

    check-cast p1, Lvl5;

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Llig;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p7

    :goto_b
    array-length p8, p2

    if-ge p5, p8, :cond_f

    aget-object p8, p2, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p2

    sub-int/2addr p8, p3

    if-ge p5, p8, :cond_e

    const-string p8, ", "

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3a

    invoke-static {p4, p2}, Lu15;->e(ILjava/lang/String;)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_10
    :goto_c
    iget-object p1, p0, Lo39;->c:Ljava/lang/Object;

    check-cast p1, Lvl5;

    invoke-interface {p1, p8}, Lvl5;->g(Lzl5;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public x(Ly14;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwlh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwlh;

    iget v3, v2, Lwlh;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwlh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwlh;

    invoke-direct {v2, v0, v1}, Lwlh;-><init>(Lo39;Ly14;)V

    :goto_0
    iget-object v1, v2, Lwlh;->X:Ljava/lang/Object;

    iget v3, v2, Lwlh;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lwlh;->o:Lo39;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo39;->c:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4e;

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lrwc;->a:Lqwc;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v6, Lrwc;->b:Lp3;

    invoke-virtual {v6, v3}, Lp3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lgbf;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lo39;->b:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5f;

    iput-object v0, v2, Lwlh;->o:Lo39;

    iput v4, v2, Lwlh;->Z:I

    invoke-virtual {v1, v6, v7, v2}, Ln5f;->a(JLy14;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lr54;->a:Lr54;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast v1, Lo2f;

    if-eqz v1, :cond_8

    new-instance v6, Lj3f;

    iget-wide v7, v1, Lo2f;->a:J

    iget-wide v9, v1, Lo2f;->t0:J

    iget-object v13, v1, Lo2f;->q0:Ljava/lang/String;

    iget-object v14, v1, Lo2f;->u0:Ljava/lang/String;

    iget-object v2, v2, Lo39;->o:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    check-cast v2, Ljq5;

    invoke-virtual {v2}, Ljq5;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v1, Lo2f;->x0:Ljava/lang/String;

    :cond_7
    move-object v15, v5

    iget v2, v1, Lo2f;->b:I

    iget v1, v1, Lo2f;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Lj3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_8
    :goto_2
    return-object v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, Lo39;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqi1;

    iget-object v0, p0, Lo39;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyt1;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li0j;->h(Lorg/json/JSONObject;)Lz71;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Ljai;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    :cond_1
    new-instance p1, Lir4;

    const/16 v5, 0x1d

    invoke-direct {p1, v4, v5, v0}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lyt1;->a:Lfwc;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Lz71;

    iget-object v0, v3, Lir4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhi1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lqi1;->b:Lef1;

    invoke-virtual {v1, v3}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lqi1;->c(Lhi1;)Ls7e;

    move-result-object v11

    new-instance v4, Llga;

    const/16 v2, 0xc

    invoke-direct {v4, v2}, Llga;-><init>(I)V

    new-instance v5, Llga;

    invoke-direct {v5, v2}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, v2}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, v2}, Llga;-><init>(I)V

    new-instance v9, Llga;

    invoke-direct {v9, v2}, Llga;-><init>(I)V

    new-instance v10, Llga;

    invoke-direct {v10, v2}, Llga;-><init>(I)V

    new-instance v8, Lor6;

    invoke-direct {v8, p1}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lldb;

    invoke-direct/range {v2 .. v10}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    invoke-virtual {v1, v2, v11}, Lqi1;->a(Lldb;Ls7e;)Lae;

    move-result-object p1

    iget-object p1, p1, Lae;->c:Ljava/lang/Object;

    check-cast p1, Lli1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lqi1;->k:Ls7e;

    invoke-static {v11, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lqi1;->k:Ls7e;

    invoke-virtual {v1, v2}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lef1;->a:Lv7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lo01;

    invoke-direct {v4, p1, v1}, Lo01;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lv7;->onActiveParticipantsDeAnonimized(Lo01;)V

    :cond_6
    iget-object v0, v0, Lef1;->c:Ludb;

    new-instance v1, Lti1;

    invoke-direct {v1, p1}, Lti1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ludb;->onCallParticipantsDeAnonimized(Lti1;)V

    :goto_4
    iget-object p1, p0, Lo39;->o:Ljava/lang/Object;

    check-cast p1, Le51;

    new-instance v0, Lc51;

    invoke-direct {v0, v3}, Lc51;-><init>(Lhi1;)V

    invoke-virtual {p1, v0}, Le51;->onDecorativeParticipantIdChanged(Lc51;)V

    return-void
.end method

.method public z(Lp00;)V
    .locals 6

    iget-object v0, p0, Lo39;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Li64;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Li64;->a:J

    iget-object v3, p1, Lp00;->b:Ljava/lang/Object;

    check-cast v3, Lfb5;

    iget-object p1, p1, Lp00;->c:Ljava/lang/Object;

    check-cast p1, Lqv0;

    invoke-virtual {v3}, Lfb5;->n()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lqv0;->c:Lfj;

    invoke-virtual {p1, v3, v2}, Lfj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Li64;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lyi4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Lzi4;

    iget-object v0, v0, Lzi4;->d:Lj9a;

    sget v1, Lzi4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
