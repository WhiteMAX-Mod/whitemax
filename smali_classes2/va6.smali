.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb17;


# static fields
.field public static final c:Lzte;

.field public static final d:Lzte;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ltm4;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lva6;->c:Lzte;

    new-instance v0, Ltm4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ltm4;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lva6;->d:Lzte;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva6;->a:Lcl7;

    iput-object p2, p0, Lva6;->b:Lcl7;

    return-void
.end method

.method public static b(Lmpc;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lmpc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lm68;

    invoke-direct {v0, p1}, Lm68;-><init>(Ljava/util/regex/Matcher;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lm68;->b:Ljava/lang/Object;

    check-cast p1, Ll78;

    if-nez p1, :cond_1

    new-instance p1, Ll78;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Ll78;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lm68;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lm68;->b:Ljava/lang/Object;

    check-cast p1, Ll78;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll78;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const-class p1, Lva6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lk55;ILi0c;Lz07;)Lc63;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lva6;->a:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseb;

    invoke-virtual {v3}, Lseb;->b()Lqr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqr5;->a(I)Lid4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Lk55;->a:Lf63;

    invoke-static {v5}, Lf63;->o(Lf63;)Lf63;

    move-result-object v5

    invoke-virtual {v5}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw8;

    invoke-virtual {v5, v7, v7, v1, v4}, Ljw8;->W(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Lf63;->close()V

    instance-of v1, v2, Lyse;

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Lyse;

    iget v3, v3, Lyse;->d:I

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lva6;->c:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpc;

    invoke-static {v3, v5}, Lva6;->b(Lmpc;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lyse;

    iget v1, v1, Lyse;->e:I

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lva6;->d:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpc;

    invoke-static {v1, v5}, Lva6;->b(Lmpc;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lva6;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    iget-object v1, v2, Lz07;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v1}, Ltbb;->c(IILandroid/graphics/Bitmap$Config;)Lf63;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v11, v15}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    instance-of v2, v0, Lhvc;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    move-object/from16 v2, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :goto_5
    invoke-static {v1, v2, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lf63;Li0c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lf63;->close()V

    return-object v0

    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
