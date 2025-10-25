.class public final Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls97;


# static fields
.field public static final c:Lwif;

.field public static final d:Lwif;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Llh6;->c:Lwif;

    new-instance v0, Lbn5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Llh6;->d:Lwif;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6;->a:Liu7;

    iput-object p2, p0, Llh6;->b:Liu7;

    return-void
.end method

.method public static b(Lc8d;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lc8d;->a:Ljava/util/regex/Pattern;

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
    new-instance v0, Lkxb;

    invoke-direct {v0, p1}, Lkxb;-><init>(Ljava/util/regex/Matcher;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lkxb;->c:Ljava/lang/Object;

    check-cast p1, Ldi8;

    if-nez p1, :cond_1

    new-instance p1, Ldi8;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Ldi8;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lkxb;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkxb;->c:Ljava/lang/Object;

    check-cast p1, Ldi8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldi8;->get(I)Ljava/lang/Object;

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
    const-class p1, Llh6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lc98;->Y:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lfb5;ILohc;Lr97;)Laa3;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v3, v1, Llh6;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvb;

    iget-object v4, v3, Lpvb;->e:Lcy5;

    if-nez v4, :cond_0

    new-instance v4, Lcy5;

    iget-object v5, v3, Lpvb;->a:Lcw7;

    iget-object v6, v5, Lcw7;->e:Ljava/lang/Object;

    check-cast v6, Lp89;

    iget-object v5, v5, Lcw7;->d:Ljava/lang/Object;

    check-cast v5, Lqvb;

    invoke-direct {v4, v6, v5}, Lcy5;-><init>(Lp89;Lqvb;)V

    iput-object v4, v3, Lpvb;->e:Lcy5;

    :cond_0
    iget-object v3, v3, Lpvb;->e:Lcy5;

    iget-object v4, v3, Lcy5;->b:Lby5;

    invoke-virtual {v4, v0}, Lok0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v3, Lcy5;->a:Lbua;

    sget-object v5, Lda3;->Y:Lnx3;

    invoke-static {v4, v3, v5}, Lda3;->k0(Ljava/lang/Object;Ladd;Lca3;)Lhi4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Lfb5;->a:Lda3;

    invoke-static {v5}, Lda3;->o(Lda3;)Lda3;

    move-result-object v5

    invoke-virtual {v5}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll89;

    invoke-virtual {v5, v7, v7, v0, v4}, Ll89;->P(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Lda3;->close()V

    instance-of v0, v2, Lvhf;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lvhf;

    iget v3, v3, Lvhf;->d:I

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Llh6;->c:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8d;

    invoke-static {v3, v5}, Llh6;->b(Lc8d;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lvhf;

    iget v0, v0, Lvhf;->e:I

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Llh6;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8d;

    invoke-static {v0, v5}, Llh6;->b(Lc8d;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Llh6;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    iget-object v2, v2, Lr97;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v2}, Lmsb;->c(IILandroid/graphics/Bitmap$Config;)Lda3;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lda3;->Z()Ljava/lang/Object;

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
    new-instance v3, Lbed;

    invoke-direct {v3, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Lbed;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_4
    move-object/from16 v3, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :goto_5
    invoke-static {v2, v3, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lda3;Lohc;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lda3;->close()V

    return-object v0

    :goto_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
