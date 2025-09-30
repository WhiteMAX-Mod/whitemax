.class public final Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lpj4;->a:I

    iput p2, p0, Lpj4;->b:I

    iput-object p1, p0, Lpj4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILs15;)Lwff;
    .locals 4

    iget-object v0, p2, Ls15;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lpj4;->e(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lpj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lm3b;

    new-instance p1, Lvk7;

    invoke-direct {p1, v0}, Lvk7;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :pswitch_2
    new-instance p1, Lm3b;

    new-instance v0, Llo6;

    new-instance v1, Lz0b;

    invoke-virtual {p0, p2}, Lpj4;->c(Ls15;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lz0b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Llo6;-><init>(Lz0b;)V

    invoke-direct {p1, v0}, Lm3b;-><init>(Lh15;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lpj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lm3b;

    new-instance p1, Lcc;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcc;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :cond_2
    :pswitch_4
    new-instance p0, Lm3b;

    new-instance p1, Lw3;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lw3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lpj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lfdd;

    new-instance p1, Lktb;

    const-string p2, "application/x-scte35"

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lktb;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfdd;-><init>(Lddd;)V

    return-object p0

    :cond_5
    new-instance p0, Lfdd;

    new-instance p1, Lktb;

    const-string p2, "application/vnd.dvb.ait"

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lktb;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfdd;-><init>(Lddd;)V

    return-object p0

    :cond_6
    new-instance p0, Lm3b;

    new-instance p1, Lw3;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lw3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :cond_7
    new-instance p0, Lm3b;

    new-instance p1, Lrx4;

    invoke-direct {p1, v0}, Lrx4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :cond_8
    new-instance p0, Lm3b;

    new-instance p1, Lzy4;

    iget-object p2, p2, Ls15;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lzy4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :cond_9
    new-instance p1, Lm3b;

    new-instance v0, Lro6;

    new-instance v1, Lc0d;

    invoke-virtual {p0, p2}, Lpj4;->c(Ls15;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lc0d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lro6;-><init>(Lc0d;)V

    invoke-direct {p1, v0}, Lm3b;-><init>(Lh15;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lpj4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lm3b;

    new-instance v0, Lpo6;

    new-instance v1, Lc0d;

    invoke-virtual {p0, p2}, Lpj4;->c(Ls15;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lc0d;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lpj4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lpj4;->e(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lpo6;-><init>(Lc0d;ZZ)V

    invoke-direct {p1, v0}, Lm3b;-><init>(Lh15;)V

    return-object p1

    :cond_c
    new-instance p0, Lm3b;

    new-instance p1, Lzy4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzy4;-><init>(I)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :cond_d
    new-instance p0, Lm3b;

    new-instance p1, Lzj9;

    invoke-direct {p1, v0}, Lzj9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm3b;-><init>(Lh15;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Lm3b;

    new-instance v0, Lho6;

    new-instance v1, Lz0b;

    invoke-virtual {p0, p2}, Lpj4;->c(Ls15;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lz0b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lho6;-><init>(Lz0b;)V

    invoke-direct {p1, v0}, Lm3b;-><init>(Lh15;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILgu9;)Lxff;
    .locals 5

    iget-object v0, p2, Lgu9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lpj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lgdd;

    new-instance p1, Lcxc;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcxc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgdd;-><init>(Ledd;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lpj4;->e(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Ln3b;

    new-instance p1, Lx3;

    invoke-virtual {p2}, Lgu9;->k()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lx3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Lpj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ln3b;

    new-instance p1, Lwk7;

    invoke-virtual {p2}, Lgu9;->k()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lwk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :pswitch_4
    new-instance p1, Ln3b;

    new-instance v0, Llo6;

    new-instance v1, Lr2b;

    invoke-virtual {p0, p2}, Lpj4;->d(Lgu9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr2b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Llo6;-><init>(Lr2b;)V

    invoke-direct {p1, v0}, Ln3b;-><init>(Li15;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lpj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ln3b;

    new-instance p1, Ldc;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lgu9;->k()I

    move-result p2

    invoke-direct {p1, v0, p2, v1, v2}, Ldc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_3
    new-instance p0, Ln3b;

    new-instance p1, Lsx4;

    invoke-virtual {p2}, Lgu9;->k()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Lsx4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Ln3b;

    new-instance p1, Lsx4;

    invoke-virtual {p2}, Lgu9;->k()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Lsx4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_5
    new-instance p0, Lgdd;

    new-instance p1, Lcxc;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lcxc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgdd;-><init>(Ledd;)V

    return-object p0

    :cond_6
    new-instance p0, Ln3b;

    new-instance p1, Lx3;

    invoke-virtual {p2}, Lgu9;->k()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2, v2, v1}, Lx3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_7
    new-instance p0, Ln3b;

    new-instance p1, Lzy4;

    iget-object p2, p2, Lgu9;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lzy4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_8
    new-instance p0, Ln3b;

    new-instance p1, Lck9;

    invoke-direct {p1}, Lck9;-><init>()V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_9
    new-instance p1, Ln3b;

    new-instance v0, Lro6;

    new-instance v1, Li7h;

    invoke-virtual {p0, p2}, Lpj4;->d(Lgu9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Li7h;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lro6;-><init>(Li7h;)V

    invoke-direct {p1, v0}, Ln3b;-><init>(Li15;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lpj4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Ln3b;

    new-instance v0, Lpo6;

    new-instance v1, Li7h;

    invoke-virtual {p0, p2}, Lpj4;->d(Lgu9;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Li7h;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lpj4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lpj4;->e(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lpo6;-><init>(Li7h;ZZ)V

    invoke-direct {p1, v0}, Ln3b;-><init>(Li15;)V

    return-object p1

    :cond_c
    new-instance p0, Ln3b;

    new-instance p1, Lzy4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lzy4;-><init>(I)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_d
    new-instance p0, Ln3b;

    new-instance p1, Lak9;

    invoke-virtual {p2}, Lgu9;->k()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Lak9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Ln3b;-><init>(Li15;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Ln3b;

    new-instance v0, Lio6;

    new-instance v2, Lr2b;

    invoke-virtual {p0, p2}, Lpj4;->d(Lgu9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lr2b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lio6;-><init>(Lr2b;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ln3b;-><init>(Li15;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Ls15;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lpj4;->e(I)Z

    move-result v0

    iget-object p0, p0, Lpj4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcsf;

    iget-object p1, p1, Ls15;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcsf;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lcsf;->c()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lcsf;->s()I

    move-result p1

    invoke-virtual {v0}, Lcsf;->s()I

    move-result v1

    iget v2, v0, Lcsf;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcsf;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Lp72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcsf;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcsf;->s()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lcsf;->s()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lcsf;->F(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lt46;

    invoke-direct {v7}, Lt46;-><init>()V

    iput-object v8, v7, Lt46;->k:Ljava/lang/String;

    iput-object v4, v7, Lt46;->c:Ljava/lang/String;

    iput v5, v7, Lt46;->C:I

    iput-object v6, v7, Lt46;->m:Ljava/util/List;

    new-instance v4, Lv46;

    invoke-direct {v4, v7}, Lv46;-><init>(Lt46;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lcsf;->E(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public d(Lgu9;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lpj4;->e(I)Z

    move-result v0

    iget-object p0, p0, Lpj4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcya;

    iget-object p1, p1, Lgu9;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcya;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lcya;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lcya;->u()I

    move-result p1

    invoke-virtual {v0}, Lcya;->u()I

    move-result v1

    iget v2, v0, Lcya;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcya;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_6

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcya;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lcya;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lcya;->H(I)V

    if-eqz v6, :cond_5

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    sget-object v9, Lo63;->a:[B

    if-eqz v6, :cond_4

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_4
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lu46;

    invoke-direct {v7}, Lu46;-><init>()V

    invoke-static {v8}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lu46;->m:Ljava/lang/String;

    iput-object v4, v7, Lu46;->d:Ljava/lang/String;

    iput v5, v7, Lu46;->H:I

    iput-object v6, v7, Lu46;->p:Ljava/util/List;

    new-instance v4, Lx46;

    invoke-direct {v4, v7}, Lx46;-><init>(Lu46;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lcya;->G(I)V

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lpj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lpj4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lpj4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
