.class public abstract Lf4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ltdf;

.field public static final b:Lk74;

.field public static c:Ln6d;

.field public static d:Z

.field public static e:Lvca;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk74;-><init>(I)V

    sput-object v0, Lf4h;->b:Lk74;

    return-void
.end method

.method public static A(IIIIIILhy8;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lf4h;->E(IIIILhy8;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lf4h;->E(IIIILhy8;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lf4h;->E(IIIILhy8;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lf4h;->E(IIIILhy8;)V

    return-void
.end method

.method public static B(Lgt7;)Lgt7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lud6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lud6;-><init>(Lgt7;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lz96;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    sget-object v3, Ldyb;->b:Ldyb;

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v3, Ldyb;->c:Ldyb;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Lz96;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, v3, p0}, Lz96;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D([B)Lsk6;
    .locals 8

    new-instance v0, Lcsf;

    invoke-direct {v0, p0}, Lcsf;-><init>([B)V

    iget p0, v0, Lcsf;->c:I

    const/16 v1, 0x20

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcsf;->E(I)V

    invoke-virtual {v0}, Lcsf;->f()I

    move-result v1

    invoke-virtual {v0}, Lcsf;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcsf;->f()I

    move-result v1

    const v2, 0x70737368    # 3.013775E29f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcsf;->f()I

    move-result v1

    invoke-static {v1}, Llx;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v0}, Lcsf;->m()J

    move-result-wide v4

    invoke-virtual {v0}, Lcsf;->m()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcsf;->v()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcsf;->F(I)V

    :cond_4
    invoke-virtual {v0}, Lcsf;->v()I

    move-result v2

    invoke-virtual {v0}, Lcsf;->c()I

    move-result v4

    if-eq v2, v4, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-array v4, v2, [B

    invoke-virtual {v0, p0, v4, v2}, Lcsf;->e(I[BI)V

    new-instance p0, Lsk6;

    invoke-direct {p0, v3, v1, v4}, Lsk6;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static E(IIIILhy8;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lhy8;->a:I

    iput p1, p4, Lhy8;->b:I

    iput p2, p4, Lhy8;->c:I

    iput p3, p4, Lhy8;->d:I

    return-void
.end method

.method public static F(Lgt7;Lqs1;)V
    .locals 2

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lf4h;->G(ZLgt7;Lqs1;Lep4;)V

    return-void
.end method

.method public static G(ZLgt7;Lqs1;Lep4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Lb7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Loe;

    const/16 p3, 0x17

    invoke-direct {p0, p3, p1}, Loe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lqs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static final H(Lzed;I)I
    .locals 4

    iget-object v0, p0, Lzed;->Y:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lzed;->X:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move p0, v2

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static I(Ljava/util/ArrayList;)Lss7;
    .locals 3

    new-instance v0, Lss7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lss7;-><init>(Ljava/util/ArrayList;ZLep4;)V

    return-object v0
.end method

.method public static J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;
    .locals 1

    new-instance v0, Lz32;

    invoke-direct {v0, p1, p0}, Lz32;-><init>(Lvt;Lgt7;)V

    invoke-interface {p0, v0, p2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final K(Lsmf;)V
    .locals 2

    new-instance v0, Lk9d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk9d;-><init>(I)V

    const-class v1, Lz3f;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static L(Lpc6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v0

    sget-object v1, Lj45;->a:Lj45;

    if-ne v0, v1, :cond_0

    new-instance v0, Lfb7;

    invoke-direct {v0, p2}, Lbvc;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgb7;

    invoke-direct {v1, v0, p2}, Ljx3;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lvkf;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxd6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Lss7;
    .locals 3

    new-instance v0, Lss7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lss7;-><init>(Ljava/util/ArrayList;ZLep4;)V

    return-object v0
.end method

.method public static c([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static f(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxx3;)V
    .locals 3

    new-instance v0, Lz53;

    invoke-direct {v0, p0}, Lz53;-><init>(Lxx3;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrzc;->a(Lby3;)V

    return-void

    :cond_0
    new-instance v1, Lm9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lxx3;->addLifecycleListener(Lvx3;)V

    return-void
.end method

.method public static h(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcy3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyx3;->a:Lcy3;

    invoke-virtual {v1}, Lcy3;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lpc6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lei0;

    if-eqz v0, :cond_0

    check-cast p0, Lei0;

    invoke-virtual {p0, p1, p2}, Lei0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v0

    sget-object v1, Lj45;->a:Lj45;

    if-ne v0, v1, :cond_1

    new-instance v0, Ldb7;

    invoke-direct {v0, p0, p1, p2}, Ldb7;-><init>(Lpc6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Leb7;

    invoke-direct {v1, p2, v0, p0, p1}, Leb7;-><init>(Lkotlin/coroutines/Continuation;Lq04;Lpc6;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final k(Lv17;Li27;JLjava/lang/Object;ZZLjx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lzj5;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lzj5;

    iget v1, v0, Lzj5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj5;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj5;

    invoke-direct {v0, p7}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lzj5;->Z:Ljava/lang/Object;

    iget v1, v0, Lzj5;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lzj5;->Y:Z

    iget-boolean p5, v0, Lzj5;->X:Z

    iget-object p1, v0, Lzj5;->o:Li27;

    invoke-static {p7}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p1, v0, Lzj5;->o:Li27;

    iput-boolean p5, v0, Lzj5;->X:Z

    iput-boolean p6, v0, Lzj5;->Y:Z

    iput v2, v0, Lzj5;->r0:I

    invoke-virtual {p0, p1, p4}, Lv17;->a(Li27;Ljava/lang/Object;)Lh0;

    move-result-object p0

    new-instance p4, Ldk5;

    invoke-direct {p4, p0, v3}, Ldk5;-><init>(Lh0;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Lak5;

    invoke-direct {p0, p4, v3}, Lak5;-><init>(Ldk5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Lsu0;->Y(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lz04;->a:Lz04;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lf63;

    if-nez p7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p7}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc63;

    instance-of p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p2, :cond_6

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p2, p0, Lg63;

    if-eqz p2, :cond_c

    check-cast p0, Lg63;

    invoke-interface {p0}, Lg63;->L()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Li27;->h:Lztc;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Lztc;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Lztc;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lsu0;->N(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static synthetic l(Lv17;Li27;JLjx3;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lf4h;->k(Lv17;Li27;JLjava/lang/Object;ZZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/os/Bundle;)Lcy3;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ControllerChangeHandler.className"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lmq0;->k(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Lcy3;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lcy3;->h(Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v1, v3}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ls72;)J
    .locals 4

    invoke-virtual {p0}, Ls72;->n()J

    move-result-wide v0

    iget-object p0, p0, Ls72;->c:Lxx8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxx8;->a:Luz8;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Luz8;->c:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-static {p0}, Lf4h;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "f4h"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getPhotoToken: response is empty or null"

    invoke-static {v2, v3, v0, p0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lf4h;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v3

    :goto_0
    const-string v0, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v2, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "f4h"

    const-string v1, "error_msg"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPhotoToken: got json error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "photos"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while parsing photo upload response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "token"

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "f4h"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getStickerToken: response is empty or null"

    invoke-static {v3, v4, v0, p0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v4

    :goto_0
    const-string v0, "getStickerToken: error"

    invoke-static {v3, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static v(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static w(Ljava/lang/Object;)Lp27;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lp27;->c:Lp27;

    return-object p0

    :cond_0
    new-instance v0, Lp27;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Ljx3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljx3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Ljx3;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljx3;->getContext()Lq04;

    move-result-object p0

    sget-object v1, Lc3e;->b:Lc3e;

    invoke-interface {p0, v1}, Lq04;->get(Lp04;)Lo04;

    move-result-object p0

    check-cast p0, Lkx3;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkx3;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Ljx3;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static y(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/util/Map;)Ljava/lang/String;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-string v0, "{}"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "configHash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "chatIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "contactIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "draft"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "elements"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_c
    const-string v4, "attachments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_d
    const-string v4, "pushToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    move v8, v5

    goto :goto_2

    :sswitch_e
    const-string v4, "phones"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_f
    const-string v4, "verifyCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_10
    const-string v4, "events"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_2

    :cond_12
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_11
    const-string v4, "messageIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_2

    :cond_13
    move v8, v6

    goto :goto_2

    :sswitch_12
    const-string v4, "mt_instanceid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_2

    :cond_14
    move v8, v7

    :goto_2
    const-string v4, "[]"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1d

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lf4h;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_1
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_15
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_16

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_16
    instance-of v4, v2, [J

    if-eqz v4, :cond_1d

    check-cast v2, [J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_17
    :goto_3
    :pswitch_2
    move-object v2, v4

    goto :goto_5

    :pswitch_3
    instance-of v8, v2, Ljava/lang/Iterable;

    if-eqz v8, :cond_19

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    new-instance v2, Lua7;

    invoke-direct {v2, v5}, Lua7;-><init>(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, -0x1

    const-string v15, "..."

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lq73;->j0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lbc6;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_19
    instance-of v5, v2, [J

    if-eqz v5, :cond_1d

    check-cast v2, [J

    if-eqz v2, :cond_17

    array-length v5, v2

    if-nez v5, :cond_1a

    goto :goto_3

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v2

    move v8, v7

    :goto_4
    if-ge v7, v5, :cond_1c

    aget-wide v9, v2, v7

    add-int/2addr v8, v6

    if-le v8, v6, :cond_1b

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_1c
    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_4
    const-string v2, "***"

    :cond_1d
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_12
        -0x64c6b2cf -> :sswitch_11
        -0x4cf81ee7 -> :sswitch_10
        -0x3d9a39fa -> :sswitch_f
        -0x3af38f3b -> :sswitch_e
        -0x2e6d8501 -> :sswitch_d
        -0x2c0c3450 -> :sswitch_c
        -0x21d29fad -> :sswitch_b
        -0x7f3f09 -> :sswitch_a
        0x36452d -> :sswitch_9
        0x5b679a1 -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x696b9f9 -> :sswitch_5
        0x8560678 -> :sswitch_4
        0x2c0dac40 -> :sswitch_3
        0x318a4770 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract d(II)Z
.end method

.method public abstract e(II)Z
.end method

.method public n(II)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method
