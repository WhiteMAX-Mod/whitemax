.class public final Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya2;
.implements Laoe;
.implements Laqe;


# static fields
.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Li03;->r0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Li03;->s0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Li03;->t0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Le6f;Lrb0;Landroid/util/Size;Lk90;Lgz4;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li03;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li03;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li03;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Li03;->o:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Li03;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Li03;->Y:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Li03;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcya;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcya;-><init>([B)V

    .line 11
    invoke-virtual {v0}, Lcya;->A()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Lcya;->A()I

    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Li03;->a:Ljava/lang/Object;

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Li03;->b:Ljava/lang/Object;

    .line 18
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Li03;->c:Ljava/lang/Object;

    .line 22
    new-instance v3, Loy4;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Loy4;-><init>(IIIIII)V

    iput-object v3, p0, Li03;->o:Ljava/lang/Object;

    .line 23
    new-instance v2, Lny4;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 24
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 25
    invoke-static {}, Li03;->e()[I

    move-result-object v4

    .line 26
    invoke-static {}, Li03;->f()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lny4;-><init>(I[I[I[I)V

    iput-object v2, p0, Li03;->X:Ljava/lang/Object;

    .line 27
    new-instance v1, Lyy4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lyy4;-><init>(III)V

    iput-object v1, p0, Li03;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Li03;JLjx3;)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lc03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc03;

    iget v1, v0, Lc03;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc03;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc03;

    invoke-direct {v0, p0, p3}, Lc03;-><init>(Li03;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lc03;->Y:Ljava/lang/Object;

    iget v1, v0, Lc03;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lc03;->X:J

    iget-object p0, v0, Lc03;->o:Li03;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Li03;->c:Ljava/lang/Object;

    check-cast p3, Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lza2;

    invoke-virtual {p3, p1, p2}, Lza2;->y(J)Lk2e;

    move-result-object p3

    iput-object p0, v0, Lc03;->o:Li03;

    iput-wide p1, v0, Lc03;->X:J

    iput v2, v0, Lc03;->r0:I

    invoke-static {p3, v0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ls72;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Li03;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Li03;JLjx3;)Ljava/lang/Comparable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ld03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld03;

    iget v1, v0, Ld03;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld03;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld03;

    invoke-direct {v0, p0, p3}, Ld03;-><init>(Li03;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ld03;->Y:Ljava/lang/Object;

    iget v1, v0, Ld03;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ld03;->X:J

    iget-object p0, v0, Ld03;->o:Li03;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Li03;->c:Ljava/lang/Object;

    check-cast p3, Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lza2;

    invoke-virtual {p3}, Lza2;->f()Lhc3;

    move-result-object v1

    new-instance v3, Lka2;

    const/4 v4, 0x1

    invoke-direct {v3, p3, p1, p2, v4}, Lka2;-><init>(Lza2;JI)V

    new-instance v4, Ls7a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyc3;

    invoke-direct {v3, v4, v1}, Lyc3;-><init>(Lk2e;Lhc3;)V

    iget-object p3, p3, Lza2;->y:Lv5d;

    invoke-virtual {v3, p3}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p3

    iput-object p0, v0, Ld03;->o:Li03;

    iput-wide p1, v0, Ld03;->X:J

    iput v2, v0, Ld03;->r0:I

    invoke-static {p3, v0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ls72;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Li03;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lobf;Lv46;)Z
    .locals 2

    iget-object v0, p1, Lv46;->a:Ljava/lang/String;

    iget-object v1, p0, Lobf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv46;->b:Ljava/lang/String;

    iget-object v1, p0, Lobf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv46;->c:Ljava/lang/String;

    iget-object v1, p0, Lobf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lv46;->A0:I

    iget v1, p0, Lobf;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lv46;->B0:I

    iget v1, p0, Lobf;->X:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lv46;->r0:I

    iget p0, p0, Lobf;->Y:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(IILh32;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lh32;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Li03;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Li03;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static f()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Li03;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Li03;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Li03;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Li03;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Li03;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lh32;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lh32;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lh32;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Li03;->d(IILh32;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Li03;->d(IILh32;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Li03;->d(IILh32;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Li03;->t0:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lh32;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Li03;->s0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Li03;->r0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lh32;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lh32;I)Lny4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lh32;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Li03;->e()[I

    move-result-object v6

    invoke-static {}, Li03;->f()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lh32;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lh32;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lh32;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lh32;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lnrf;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lnrf;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lnrf;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Li03;->g(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lny4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lny4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static o(Lh32;)Lqy4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lh32;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lh32;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lh32;->t(I)V

    sget-object v5, Lnrf;->c:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lh32;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lh32;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lh32;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lh32;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lqy4;

    invoke-direct {p0, v1, v3, v5, v2}, Lqy4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Li03;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lro9;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Ls72;->b:Lvb2;

    iget-wide v3, v0, Lvb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Li03;->o:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9d;

    invoke-virtual {v1}, Lv9d;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvb2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li03;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lvb2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lro9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Li03;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Li03;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Li03;->X:Ljava/lang/Object;

    check-cast v3, Lk90;

    iget v4, v3, Lk90;->d:I

    iget-object v5, v0, Li03;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    sget-object v6, Lire;->p:Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v0, Li03;->c:Ljava/lang/Object;

    check-cast v4, Lrb0;

    iget-object v4, v4, Lrb0;->c:Landroid/util/Range;

    iget v8, v3, Lk90;->c:I

    iget-object v5, v0, Li03;->Y:Ljava/lang/Object;

    check-cast v5, Lgz4;

    iget v9, v5, Lgz4;->b:I

    iget v10, v3, Lk90;->h:I

    iget v12, v3, Lk90;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget v14, v3, Lk90;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v5, v3, Lk90;->f:I

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-static/range {v8 .. v17}, Llvf;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v4

    iget v3, v3, Lk90;->g:I

    invoke-static {v3, v1}, Llvf;->a(ILjava/lang/String;)Lob0;

    move-result-object v5

    invoke-static {}, Lnb0;->d()Lyu4;

    move-result-object v6

    iput-object v1, v6, Lyu4;->a:Ljava/lang/Object;

    iget-object v0, v0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Le6f;

    if-eqz v0, :cond_2

    iput-object v0, v6, Lyu4;->c:Ljava/lang/Object;

    iput-object v2, v6, Lyu4;->o:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lyu4;->s0:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lyu4;->Z:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lyu4;->b:Ljava/lang/Object;

    iput-object v5, v6, Lyu4;->Y:Ljava/lang/Object;

    invoke-virtual {v6}, Lyu4;->b()Lnb0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputTimebase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lpbf;
    .locals 6

    iget-object v0, p0, Li03;->a:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, v0, Ld68;->c:Lb68;

    if-nez v1, :cond_0

    sget-object p0, Lpbf;->c:Lpbf;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Li03;->j(Lb68;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lnj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi4;

    iget-object v1, v1, Lb68;->c:[Lvbf;

    aget-object v1, v1, v2

    iget-object v0, v0, Lzi4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Lpbf;->c:Lpbf;

    return-object p0

    :cond_2
    iget-object p0, p0, Li03;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbf;

    iget-object v3, v1, Lpbf;->a:Lobf;

    iget v4, v3, Lobf;->Z:I

    if-ne v4, v2, :cond_3

    iget v4, v3, Lobf;->r0:I

    iget v5, v0, Lcj4;->a:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lobf;->s0:I

    iget-object v4, v0, Lcj4;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lpbf;->c:Lpbf;

    return-object p0
.end method

.method public j(Lb68;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lb68;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lb68;->c:[Lvbf;

    aget-object v3, v3, v2

    iget v3, v3, Lvbf;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Li03;->b:Ljava/lang/Object;

    check-cast v3, La2e;

    invoke-virtual {v3}, La2e;->W0()V

    iget-object v3, v3, La2e;->c:Lsc5;

    invoke-virtual {v3}, Lsc5;->o1()V

    iget-object v3, v3, Lsc5;->r0:[Lsj0;

    aget-object v3, v3, v2

    iget v3, v3, Lsj0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k()Z
    .locals 14

    iget-object v0, p0, Li03;->a:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, p0, Li03;->c:Ljava/lang/Object;

    check-cast v1, Lmvf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Li03;->Y:Ljava/lang/Object;

    check-cast v1, Lam7;

    iget-object v3, v0, Ld68;->c:Lb68;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v3, Lb68;->c:[Lvbf;

    invoke-virtual {p0, v3}, Li03;->j(Lb68;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    aget-object v7, v5, v6

    invoke-virtual {p0, v7, v6}, Li03;->l(Lvbf;I)Ljava/util/ArrayList;

    move-result-object v6

    if-lez v3, :cond_3

    aget-object v5, v5, v3

    invoke-virtual {p0, v5, v3}, Li03;->l(Lvbf;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobf;

    iget v9, v8, Lobf;->s0:I

    if-nez v3, :cond_4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lobf;

    iget v13, v12, Lobf;->s0:I

    if-ne v13, v9, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v9, v10

    :goto_3
    new-instance v10, Lpbf;

    invoke-direct {v10, v8, v9}, Lpbf;-><init>(Lobf;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Li03;->c:Ljava/lang/Object;

    check-cast v9, Lmvf;

    instance-of v9, v9, Lvu6;

    if-eqz v9, :cond_7

    iget v8, v8, Lobf;->X:I

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lam7;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lam7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc;

    const-string v9, "HLS_WITHOUT_HEIGHT"

    invoke-virtual {v8, v9}, Lzc;->f(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Li03;->o:Ljava/lang/Object;

    return v2

    :cond_a
    iput-object v4, p0, Li03;->o:Ljava/lang/Object;

    iget-object v1, p0, Li03;->X:Ljava/lang/Object;

    check-cast v1, Lh53;

    const-string v3, "app.video.play.quality"

    iget-object v1, v1, Li3;->g:Lfl7;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1}, Li03;->p(I)V

    :goto_5
    iget-object v1, p0, Li03;->c:Ljava/lang/Object;

    check-cast v1, Lmvf;

    const/4 v3, 0x1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    check-cast v1, Llk0;

    iget-wide v5, v1, Llk0;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_10

    iget v5, v1, Llk0;->h:I

    if-eq v5, v4, :cond_10

    iget v1, v1, Llk0;->i:I

    if-ne v1, v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v0, Ld68;->c:Lb68;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Li03;->j(Lb68;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v6, Lcj4;

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-direct {v6, v1, v2, v5}, Lcj4;-><init>(II[I)V

    iget-object v1, v4, Lb68;->c:[Lvbf;

    aget-object v1, v1, p0

    invoke-virtual {v0}, Lnj4;->a()Lbj4;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v6}, Lbj4;->d(ILvbf;Lcj4;)V

    invoke-virtual {v0, v2}, Lnj4;->g(Lbj4;)V

    :cond_10
    :goto_6
    return v3
.end method

.method public l(Lvbf;I)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v2, p1, Lvbf;->a:I

    if-ge v10, v2, :cond_9

    invoke-virtual {p1, v10}, Lvbf;->a(I)Ltbf;

    move-result-object v12

    move v11, v1

    :goto_1
    iget v2, v12, Ltbf;->a:I

    if-ge v11, v2, :cond_8

    iget-object v2, v12, Ltbf;->c:[Lv46;

    aget-object v2, v2, v11

    iget-object v3, p0, Li03;->Z:Ljava/lang/Object;

    check-cast v3, Lbkd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lv46;->v0:Ljava/lang/String;

    invoke-static {v4}, Ldg9;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lbkd;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lge8;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lv46;->v0:Ljava/lang/String;

    invoke-static {v4}, Ldg9;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lbkd;->o:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcf8;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne8;

    :try_start_0
    invoke-virtual {v4, v2}, Lne8;->x(Lv46;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_7
    const-string v3, "mapTracks: Skip format %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "i03"

    invoke-static {v4, v3, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, p2

    goto :goto_6

    :goto_5
    new-instance v2, Lobf;

    move-object v4, v3

    iget-object v3, v4, Lv46;->a:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v5, Lv46;->b:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Lv46;->c:Ljava/lang/String;

    move-object v7, v6

    iget v6, v7, Lv46;->A0:I

    move-object v8, v7

    iget v7, v8, Lv46;->B0:I

    iget v8, v8, Lv46;->r0:I

    move v9, p2

    invoke-direct/range {v2 .. v11}, Lobf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move p2, v9

    goto/16 :goto_1

    :cond_8
    move v9, p2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lkj4;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lkj4;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public p(I)V
    .locals 8

    iget-object v0, p0, Li03;->a:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, v0, Ld68;->c:Lb68;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lb68;->c:[Lvbf;

    iget-object p0, p0, Li03;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbf;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lpbf;->a:Lobf;

    iget v4, v4, Lobf;->X:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v2, Lpbf;->a:Lobf;

    iget v5, v5, Lobf;->X:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lpbf;->b:Ljava/util/List;

    iget-object p1, v2, Lpbf;->a:Lobf;

    const-string v3, "selectTrackWithHeight %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "i03"

    invoke-static {v4, v3, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcj4;

    iget v3, p1, Lobf;->r0:I

    iget v4, p1, Lobf;->Z:I

    iget v5, p1, Lobf;->s0:I

    filled-new-array {v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7, v6}, Lcj4;-><init>(II[I)V

    aget-object v3, v1, v4

    invoke-virtual {v0}, Lnj4;->a()Lbj4;

    move-result-object v6

    invoke-virtual {v6, v4, v3, v2}, Lbj4;->d(ILvbf;Lcj4;)V

    invoke-virtual {v0, v6}, Lnj4;->g(Lbj4;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobf;

    iget v3, v2, Lobf;->s0:I

    iget v4, v2, Lobf;->Z:I

    if-ne v3, v5, :cond_5

    iget v2, v2, Lobf;->r0:I

    iget v6, p1, Lobf;->r0:I

    if-ne v2, v6, :cond_5

    new-instance p0, Lcj4;

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-direct {p0, v2, v7, p1}, Lcj4;-><init>(II[I)V

    aget-object p1, v1, v4

    invoke-virtual {v0}, Lnj4;->a()Lbj4;

    move-result-object v1

    invoke-virtual {v1, v4, p1, p0}, Lbj4;->d(ILvbf;Lcj4;)V

    invoke-virtual {v0, v1}, Lnj4;->g(Lbj4;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public r([BIILzne;Lom3;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lh32;

    add-int v3, v1, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v3, v4, v5}, Lh32;-><init>([BIIB)V

    invoke-virtual {v2, v1}, Lh32;->q(I)V

    iget-object v1, v0, Li03;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/graphics/Paint;

    iget-object v1, v0, Li03;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v1, v0, Li03;->Y:Ljava/lang/Object;

    check-cast v1, Lyy4;

    :goto_0
    invoke-virtual {v2}, Lh32;->b()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x3

    if-lt v3, v7, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lh32;->i(I)I

    move-result v7

    const/16 v10, 0xf

    if-ne v7, v10, :cond_b

    invoke-virtual {v2, v3}, Lh32;->i(I)I

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v2}, Lh32;->f()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v2}, Lh32;->b()I

    move-result v5

    if-le v15, v5, :cond_0

    const-string v3, "Data field length exceeds limit"

    invoke-static {v3}, Lxnd;->l0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh32;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lh32;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lyy4;->a:I

    if-ne v12, v3, :cond_a

    invoke-virtual {v2, v5}, Lh32;->t(I)V

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v3

    invoke-virtual {v2, v8}, Lh32;->t(I)V

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v16

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v17

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v8

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_1
    new-instance v15, Loy4;

    invoke-direct/range {v15 .. v21}, Loy4;-><init>(IIIIII)V

    iput-object v15, v1, Lyy4;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lyy4;->a:I

    if-ne v12, v3, :cond_2

    invoke-static {v2}, Li03;->o(Lh32;)Lqy4;

    move-result-object v3

    iget-object v5, v1, Lyy4;->e:Landroid/util/SparseArray;

    iget v7, v3, Lqy4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lyy4;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2}, Li03;->o(Lh32;)Lqy4;

    move-result-object v3

    iget-object v5, v1, Lyy4;->g:Landroid/util/SparseArray;

    iget v7, v3, Lqy4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lyy4;->a:I

    if-ne v12, v3, :cond_3

    invoke-static {v2, v13}, Li03;->n(Lh32;I)Lny4;

    move-result-object v3

    iget-object v5, v1, Lyy4;->d:Landroid/util/SparseArray;

    iget v7, v3, Lny4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lyy4;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2, v13}, Li03;->n(Lh32;I)Lny4;

    move-result-object v3

    iget-object v5, v1, Lyy4;->f:Landroid/util/SparseArray;

    iget v7, v3, Lny4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v1, Lyy4;->i:Ljava/lang/Object;

    check-cast v7, Lry4;

    iget-object v15, v1, Lyy4;->c:Landroid/util/SparseArray;

    iget v9, v1, Lyy4;->a:I

    if-ne v12, v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v2, v3}, Lh32;->i(I)I

    move-result v17

    invoke-virtual {v2, v5}, Lh32;->t(I)V

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v18

    invoke-virtual {v2, v8}, Lh32;->t(I)V

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v20

    invoke-virtual {v2, v8}, Lh32;->i(I)I

    invoke-virtual {v2, v8}, Lh32;->i(I)I

    move-result v21

    invoke-virtual {v2, v4}, Lh32;->t(I)V

    invoke-virtual {v2, v3}, Lh32;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lh32;->i(I)I

    move-result v23

    invoke-virtual {v2, v5}, Lh32;->i(I)I

    move-result v24

    invoke-virtual {v2, v4}, Lh32;->i(I)I

    move-result v25

    invoke-virtual {v2, v4}, Lh32;->t(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_6

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v9

    invoke-virtual {v2, v4}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v2, v4}, Lh32;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v3

    invoke-virtual {v2, v5}, Lh32;->t(I)V

    invoke-virtual {v2, v10}, Lh32;->i(I)I

    move-result v10

    add-int/lit8 v16, v13, -0x6

    const/4 v5, 0x1

    if-eq v12, v5, :cond_4

    if-ne v12, v4, :cond_5

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    move/from16 v13, v16

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v5}, Lh32;->i(I)I

    invoke-virtual {v2, v5}, Lh32;->i(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v5, Lxy4;

    invoke-direct {v5, v3, v10}, Lxy4;-><init>(II)V

    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lvy4;

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lvy4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v7, v7, Lry4;->b:I

    if-nez v7, :cond_7

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy4;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lvy4;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxy4;

    iget-object v10, v5, Lvy4;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lvy4;->a:I

    invoke-virtual {v15, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lyy4;->a:I

    if-ne v12, v3, :cond_a

    iget-object v3, v1, Lyy4;->i:Ljava/lang/Object;

    check-cast v3, Lry4;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lh32;->i(I)I

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lh32;->i(I)I

    move-result v7

    invoke-virtual {v2, v4}, Lh32;->i(I)I

    move-result v8

    invoke-virtual {v2, v4}, Lh32;->t(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_8

    invoke-virtual {v2, v5}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v2, v5}, Lh32;->t(I)V

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lh32;->i(I)I

    move-result v15

    invoke-virtual {v2, v12}, Lh32;->i(I)I

    move-result v5

    add-int/lit8 v13, v13, -0x6

    new-instance v12, Lty4;

    invoke-direct {v12, v15, v5}, Lty4;-><init>(II)V

    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    goto :goto_6

    :cond_8
    new-instance v5, Lry4;

    invoke-direct {v5, v7, v8, v9}, Lry4;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v8, :cond_9

    iput-object v5, v1, Lyy4;->i:Ljava/lang/Object;

    iget-object v3, v1, Lyy4;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lyy4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lyy4;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lry4;->a:I

    if-eq v3, v7, :cond_a

    iput-object v5, v1, Lyy4;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lh32;->f()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-virtual {v2, v14}, Lh32;->u(I)V

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lyy4;->i:Ljava/lang/Object;

    check-cast v2, Lry4;

    if-nez v2, :cond_c

    new-instance v12, Lh44;

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v17, Llqc;->X:Llqc;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lh44;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v0, p5

    goto/16 :goto_15

    :cond_c
    iget-object v3, v1, Lyy4;->h:Ljava/lang/Object;

    check-cast v3, Loy4;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Li03;->o:Ljava/lang/Object;

    check-cast v3, Loy4;

    :goto_a
    iget-object v5, v0, Li03;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    iget v7, v3, Loy4;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v7, v5, :cond_f

    iget v5, v3, Loy4;->b:I

    add-int/2addr v5, v9

    iget-object v7, v0, Li03;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v5, v7, :cond_10

    goto :goto_b

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_b
    iget v5, v3, Loy4;->a:I

    add-int/2addr v5, v9

    iget v7, v3, Loy4;->b:I

    add-int/2addr v7, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Li03;->Z:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lry4;->c:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lty4;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v12, v1, Lyy4;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvy4;

    iget v12, v9, Lty4;->a:I

    iget v13, v3, Loy4;->c:I

    add-int/2addr v12, v13

    iget v9, v9, Lty4;->b:I

    iget v13, v3, Loy4;->e:I

    add-int/2addr v9, v13

    iget v13, v10, Lvy4;->c:I

    iget v14, v10, Lvy4;->f:I

    iget v15, v10, Lvy4;->d:I

    add-int v4, v12, v13

    iget v8, v3, Loy4;->d:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v19, v2

    add-int v2, v9, v15

    move/from16 v20, v7

    iget v7, v3, Loy4;->f:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v12, v9, v8, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v7, v1, Lyy4;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny4;

    if-nez v7, :cond_11

    iget-object v7, v1, Lyy4;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny4;

    if-nez v7, :cond_11

    iget-object v7, v0, Li03;->X:Ljava/lang/Object;

    check-cast v7, Lny4;

    :cond_11
    iget-object v8, v10, Lvy4;->j:Landroid/util/SparseArray;

    move-object/from16 v18, v6

    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v14, v6, :cond_17

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    check-cast v8, Lxy4;

    move/from16 v16, v12

    iget-object v12, v1, Lyy4;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqy4;

    if-nez v12, :cond_12

    iget-object v12, v1, Lyy4;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lqy4;

    :cond_12
    move-object v6, v12

    if-eqz v6, :cond_16

    iget-boolean v12, v6, Lqy4;->b:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v17, v12

    move v12, v14

    goto :goto_f

    :cond_13
    iget-object v12, v0, Li03;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Paint;

    goto :goto_e

    :goto_f
    iget v14, v10, Lvy4;->e:I

    move-object/from16 v22, v1

    iget v1, v8, Lxy4;->a:I

    add-int v1, v16, v1

    iget v8, v8, Lxy4;->b:I

    add-int/2addr v8, v9

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_14

    iget-object v1, v7, Lny4;->d:[I

    :goto_10
    move/from16 v24, v12

    goto :goto_11

    :cond_14
    const/4 v1, 0x2

    if-ne v14, v1, :cond_15

    iget-object v1, v7, Lny4;->c:[I

    goto :goto_10

    :cond_15
    iget-object v1, v7, Lny4;->b:[I

    goto :goto_10

    :goto_11
    iget-object v12, v6, Lqy4;->c:[B

    move/from16 v42, v13

    move-object v13, v1

    move/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, v42

    move/from16 v42, v23

    move-object/from16 v23, v5

    move v5, v15

    move/from16 v15, v42

    invoke-static/range {v12 .. v18}, Li03;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v6, Lqy4;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v12 .. v18}, Li03;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_16
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move v8, v13

    move/from16 v24, v14

    move v5, v15

    move/from16 v1, v16

    const/4 v6, 0x1

    :goto_12
    add-int/lit8 v14, v24, 0x1

    move v12, v1

    move v15, v5

    move v13, v8

    move-object/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    goto/16 :goto_d

    :cond_17
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move v1, v12

    move v8, v13

    move v5, v15

    const/4 v6, 0x1

    iget-boolean v12, v10, Lvy4;->b:Z

    if-eqz v12, :cond_1a

    iget v12, v10, Lvy4;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_18

    iget-object v7, v7, Lny4;->d:[I

    iget v10, v10, Lvy4;->g:I

    aget v7, v7, v10

    const/4 v14, 0x2

    goto :goto_13

    :cond_18
    const/4 v14, 0x2

    if-ne v12, v14, :cond_19

    iget-object v7, v7, Lny4;->c:[I

    iget v10, v10, Lvy4;->h:I

    aget v7, v7, v10

    goto :goto_13

    :cond_19
    iget-object v7, v7, Lny4;->b:[I

    iget v10, v10, Lvy4;->i:I

    aget v7, v7, v10

    :goto_13
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v1

    move v10, v8

    int-to-float v8, v9

    int-to-float v4, v4

    int-to-float v2, v2

    move v12, v10

    move v10, v2

    move v2, v9

    move v9, v4

    move v4, v12

    move v12, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1a
    move v12, v6

    move v4, v8

    move v2, v9

    move-object/from16 v6, v18

    const/4 v13, 0x3

    const/4 v14, 0x2

    :goto_14
    iget-object v7, v0, Li03;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v1, v1

    iget v7, v3, Loy4;->a:I

    int-to-float v7, v7

    div-float v32, v1, v7

    int-to-float v1, v2

    iget v2, v3, Loy4;->b:I

    int-to-float v2, v2

    div-float v29, v1, v2

    int-to-float v1, v4

    div-float v36, v1, v7

    int-to-float v1, v5

    div-float v37, v1, v2

    new-instance v24, Le44;

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const v35, -0x800001

    const/16 v38, 0x0

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v40, v34

    invoke-direct/range {v24 .. v41}, Le44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v20, 0x1

    move-object v5, v1

    move v8, v13

    move v4, v14

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    goto/16 :goto_c

    :cond_1b
    move-object v1, v5

    new-instance v12, Lh44;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lh44;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v0, v12}, Lom3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Li03;->Y:Ljava/lang/Object;

    check-cast p0, Lyy4;

    iget-object v0, p0, Lyy4;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyy4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyy4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyy4;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyy4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyy4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lyy4;->i:Ljava/lang/Object;

    return-void
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public x(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    iget-object v1, p0, Li03;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Ls72;->a:J

    iget-object v4, v0, Ls72;->b:Lvb2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lzz2;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lzz2;-><init>(Ls72;I)V

    new-instance v5, Lfi;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro9;

    invoke-interface {v1, v0}, Lro9;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lvb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Li03;->o:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9d;

    invoke-virtual {v1}, Lv9d;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lvb2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li03;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lvb2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lzz2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzz2;-><init>(Ls72;I)V

    new-instance v4, Lfi;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro9;

    invoke-interface {v1, v0}, Lro9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
