.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd2;
.implements Lycf;
.implements Laff;


# static fields
.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ln33;->q0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ln33;->r0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ln33;->s0:[B

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

.method public constructor <init>(Lfib;Lj41;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ln33;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ln33;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, Le94;->m:Le94;

    .line 24
    iput-object p1, p0, Ln33;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lwdb;

    .line 26
    sget-object p2, Lmdb;->e:Lmdb;

    .line 27
    invoke-direct {p1, p2}, Lwdb;-><init>(Lmdb;)V

    iput-object p1, p0, Ln33;->o:Ljava/lang/Object;

    .line 28
    sget-object p1, Li41;->h:Li41;

    iput-object p1, p0, Ln33;->X:Ljava/lang/Object;

    .line 29
    sget-object p1, Lfa;->h:Lfa;

    iput-object p1, p0, Ln33;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Lulf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ln33;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ln33;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ln33;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln33;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ln33;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Lf33;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lf33;-><init>(Lulf;I)V

    .line 8
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 9
    iput-object p2, p0, Ln33;->X:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln33;->Y:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln33;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhvf;Lmc0;Landroid/util/Size;Lga0;Lv45;Landroid/util/Range;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ln33;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ln33;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Ln33;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Ln33;->o:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Ln33;->X:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, Ln33;->Y:Ljava/lang/Object;

    .line 44
    iput-object p7, p0, Ln33;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ledb;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ledb;-><init>([B)V

    .line 47
    invoke-virtual {v0}, Ledb;->D()I

    move-result p1

    .line 48
    invoke-virtual {v0}, Ledb;->D()I

    move-result v0

    .line 49
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ln33;->a:Ljava/lang/Object;

    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ln33;->b:Ljava/lang/Object;

    .line 54
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Ln33;->c:Ljava/lang/Object;

    .line 58
    new-instance v3, Ld45;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Ld45;-><init>(IIIIII)V

    iput-object v3, p0, Ln33;->o:Ljava/lang/Object;

    .line 59
    new-instance v2, Lc45;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 60
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 61
    invoke-static {}, Ln33;->d()[I

    move-result-object v4

    .line 62
    invoke-static {}, Ln33;->e()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lc45;-><init>(I[I[I[I)V

    iput-object v2, p0, Ln33;->X:Ljava/lang/Object;

    .line 63
    new-instance v1, Ln45;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln45;-><init>(III)V

    iput-object v1, p0, Ln33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljpe;Lno4;Ld78;Lfv7;Lq4e;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ln33;->o:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Ln33;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Ln33;->a:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Ln33;->X:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Ln33;->Y:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Ln33;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt64;Ld8e;Lclf;Lh98;Le8e;Leu9;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ln33;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ln33;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ln33;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Ln33;->o:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Ln33;->X:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Ln33;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ln33;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln33;JLy14;)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lh33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh33;

    iget v1, v0, Lh33;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh33;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh33;

    invoke-direct {v0, p0, p3}, Lh33;-><init>(Ln33;Ly14;)V

    :goto_0
    iget-object p3, v0, Lh33;->Y:Ljava/lang/Object;

    iget v1, v0, Lh33;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lh33;->X:J

    iget-object p0, v0, Lh33;->o:Ln33;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ln33;->c:Ljava/lang/Object;

    check-cast p3, Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsd2;

    invoke-virtual {p3, p1, p2}, Lsd2;->y(J)Lwpe;

    move-result-object p3

    iput-object p0, v0, Lh33;->o:Ln33;

    iput-wide p1, v0, Lh33;->X:J

    iput v2, v0, Lh33;->q0:I

    invoke-static {p3, v0}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lla2;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Ln33;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ln33;JLy14;)Ljava/lang/Comparable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Li33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li33;

    iget v1, v0, Li33;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li33;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li33;

    invoke-direct {v0, p0, p3}, Li33;-><init>(Ln33;Ly14;)V

    :goto_0
    iget-object p3, v0, Li33;->Y:Ljava/lang/Object;

    iget v1, v0, Li33;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Li33;->X:J

    iget-object p0, v0, Li33;->o:Ln33;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ln33;->c:Ljava/lang/Object;

    check-cast p3, Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsd2;

    invoke-virtual {p3}, Lsd2;->f()Lwg3;

    move-result-object v1

    new-instance v3, Ldd2;

    const/4 v4, 0x1

    invoke-direct {v3, p3, p1, p2, v4}, Ldd2;-><init>(Lsd2;JI)V

    new-instance v4, Ltka;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lnh3;

    invoke-direct {v3, v4, v1}, Lnh3;-><init>(Lwpe;Lwg3;)V

    iget-object p3, p3, Lsd2;->x:Lxod;

    invoke-virtual {v3, p3}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p3

    iput-object p0, v0, Li33;->o:Ln33;

    iput-wide p1, v0, Li33;->X:J

    iput v2, v0, Li33;->q0:I

    invoke-static {p3, v0}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lla2;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Ln33;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IILu52;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lu52;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d()[I
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
    invoke-static {v5, v4, v6, v7}, Ln33;->f(IIII)I

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
    invoke-static {v5, v4, v7, v6}, Ln33;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static e()[I
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

    invoke-static {v7, v4, v6, v5}, Ln33;->f(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Ln33;->f(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Ln33;->f(IIII)I

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

    invoke-static {v9, v4, v5, v8}, Ln33;->f(IIII)I

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

    invoke-static {v5, v4, v6, v8}, Ln33;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lu52;

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lu52;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lu52;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lu52;->i(I)I

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

    invoke-static {v3, v13, v8}, Ln33;->c(IILu52;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Ln33;->c(IILu52;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Ln33;->c(IILu52;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lu52;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lu52;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lu52;->i(I)I

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
    invoke-virtual {v8, v5}, Lu52;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lu52;->i(I)I

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

    sget-object v3, Ln33;->s0:[B

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
    invoke-virtual {v8, v6}, Lu52;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lu52;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lu52;->i(I)I

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
    invoke-virtual {v8}, Lu52;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lu52;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lu52;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lu52;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lu52;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lu52;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lu52;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lu52;->i(I)I

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

    invoke-virtual {v8}, Lu52;->c()V

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

    sget-object v0, Ln33;->r0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Ln33;->q0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lu52;->i(I)I

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
    invoke-virtual {v8}, Lu52;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lu52;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lu52;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lu52;->h()Z

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
    invoke-virtual {v8, v14}, Lu52;->i(I)I

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

    invoke-virtual {v8, v4}, Lu52;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lu52;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lu52;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lu52;->i(I)I

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

    invoke-virtual {v8}, Lu52;->c()V

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

.method public static l(Lu52;I)Lc45;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lu52;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Ln33;->d()[I

    move-result-object v6

    invoke-static {}, Ln33;->e()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lu52;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lu52;->i(I)I

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

    invoke-virtual {v0, v1}, Lu52;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lu52;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lu52;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lu52;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lu52;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lu52;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lu52;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lu52;->i(I)I

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

    invoke-static {v10, v11, v15}, Lnig;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lnig;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lnig;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Ln33;->f(IIII)I

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

    new-instance v0, Lc45;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lc45;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static m(Lu52;)Lf45;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lu52;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lu52;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lu52;->t(I)V

    sget-object v5, Lnig;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lu52;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lu52;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lu52;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lu52;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lf45;

    invoke-direct {p0, v1, v3, v5, v2}, Lf45;-><init>(IZ[B[B)V

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

    iget-object v2, p0, Ln33;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lj1a;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lla2;->b:Lne2;

    iget-wide v3, v0, Lne2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ln33;->o:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctd;

    invoke-virtual {v1}, Lctd;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lne2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln33;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lne2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lj1a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Lrg8;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lrg8;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lrg8;->c:[Lq1g;

    aget-object v3, v3, v2

    iget v3, v3, Lq1g;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln33;->b:Ljava/lang/Object;

    check-cast v3, Ljpe;

    invoke-virtual {v3}, Ljpe;->S0()V

    iget-object v3, v3, Ljpe;->c:Lwi5;

    invoke-virtual {v3}, Lwi5;->k1()V

    iget-object v3, v3, Lwi5;->q0:[Lwk0;

    aget-object v3, v3, v2

    iget v3, v3, Lwk0;->a:I

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
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ln33;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ln33;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Ln33;->X:Ljava/lang/Object;

    check-cast v3, Lga0;

    iget v4, v3, Lga0;->d:I

    iget-object v5, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    sget-object v6, Lggf;->p:Landroid/util/Range;

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

    move-result-object v4

    const-string v5, "VidEncVdPrflRslvr"

    invoke-static {v5, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Resolved VIDEO frame rate: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ln33;->c:Ljava/lang/Object;

    check-cast v4, Lmc0;

    iget-object v4, v4, Lmc0;->c:Landroid/util/Range;

    const-string v6, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v5, v6}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v3, Lga0;->c:I

    iget-object v5, v0, Ln33;->Y:Ljava/lang/Object;

    check-cast v5, Lv45;

    iget v9, v5, Lv45;->b:I

    iget v10, v3, Lga0;->h:I

    iget v12, v3, Lga0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget v14, v3, Lga0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v5, v3, Lga0;->f:I

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-static/range {v8 .. v17}, Lomg;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v4

    iget v3, v3, Lga0;->g:I

    invoke-static {v3, v1}, Lomg;->a(ILjava/lang/String;)Ljc0;

    move-result-object v5

    invoke-static {}, Lic0;->d()Ll05;

    move-result-object v6

    iput-object v1, v6, Ll05;->a:Ljava/lang/Object;

    iget-object v1, v0, Ln33;->b:Ljava/lang/Object;

    check-cast v1, Lhvf;

    if-eqz v1, :cond_2

    iput-object v1, v6, Ll05;->c:Ljava/lang/Object;

    iput-object v2, v6, Ll05;->o:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Ll05;->r0:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Ll05;->Z:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Ll05;->b:Ljava/lang/Object;

    iput-object v5, v6, Ll05;->Y:Ljava/lang/Object;

    invoke-virtual {v6}, Ll05;->c()Lic0;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Z
    .locals 14

    iget-object v0, p0, Ln33;->a:Ljava/lang/Object;

    check-cast v0, Lno4;

    iget-object v1, p0, Ln33;->c:Ljava/lang/Object;

    check-cast v1, Lpmg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ln33;->Y:Ljava/lang/Object;

    check-cast v1, Lfv7;

    iget-object v3, v0, Ltg8;->c:Lrg8;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v5, v4

    goto/16 :goto_5

    :cond_1
    iget-object v5, v3, Lrg8;->c:[Lq1g;

    invoke-virtual {p0, v3}, Ln33;->g(Lrg8;)Landroid/util/Pair;

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

    goto :goto_0

    :cond_2
    aget-object v7, v5, v6

    invoke-virtual {p0, v7, v6}, Ln33;->j(Lq1g;I)Ljava/util/ArrayList;

    move-result-object v6

    if-lez v3, :cond_3

    aget-object v5, v5, v3

    invoke-virtual {p0, v5, v3}, Ln33;->j(Lq1g;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1g;

    iget v9, v8, Lj1g;->r0:I

    if-nez v3, :cond_4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj1g;

    iget v13, v12, Lj1g;->r0:I

    if-ne v13, v9, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_4
    new-instance v10, Lk1g;

    invoke-direct {v10, v8, v9}, Lk1g;-><init>(Lj1g;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Ln33;->c:Ljava/lang/Object;

    check-cast v9, Lpmg;

    instance-of v9, v9, Lj27;

    if-eqz v9, :cond_7

    iget v8, v8, Lj1g;->X:I

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lfv7;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lfv7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd;

    const-string v9, "HLS_WITHOUT_HEIGHT"

    invoke-virtual {v8, v9}, Lhd;->f(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ln33;->o:Ljava/lang/Object;

    return v2

    :cond_a
    iput-object v5, p0, Ln33;->o:Ljava/lang/Object;

    iget-object v1, p0, Ln33;->X:Ljava/lang/Object;

    check-cast v1, Ld78;

    iget-object v3, v1, Ld78;->v0:Lq4e;

    sget-object v5, Ld78;->P0:[Ltr7;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v3, v0, Ltg8;->c:Lrg8;

    if-nez v3, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v3, v3, Lrg8;->c:[Lq1g;

    iget-object v5, p0, Ln33;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1g;

    if-nez v4, :cond_e

    :goto_7
    move-object v4, v6

    goto :goto_6

    :cond_e
    iget-object v7, v6, Lk1g;->a:Lj1g;

    iget v7, v7, Lj1g;->X:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, v4, Lk1g;->a:Lj1g;

    iget v8, v8, Lj1g;->X:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v7, v8, :cond_d

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, v4, Lk1g;->b:Ljava/util/List;

    iget-object v5, v4, Lk1g;->a:Lj1g;

    const-string v6, "selectTrackWithHeight %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "n33"

    invoke-static {v7, v6, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ldo4;

    iget v6, v5, Lj1g;->q0:I

    iget v7, v5, Lj1g;->Z:I

    iget v8, v5, Lj1g;->r0:I

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-direct {v4, v6, v2, v9}, Ldo4;-><init>(II[I)V

    aget-object v6, v3, v7

    invoke-virtual {v0}, Lno4;->a()Lco4;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v4}, Lco4;->d(ILq1g;Ldo4;)V

    invoke-virtual {v0, v9}, Lno4;->g(Lco4;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1g;

    iget v6, v4, Lj1g;->r0:I

    iget v7, v4, Lj1g;->Z:I

    if-ne v6, v8, :cond_11

    iget v4, v4, Lj1g;->q0:I

    iget v9, v5, Lj1g;->q0:I

    if-ne v4, v9, :cond_11

    new-instance v1, Ldo4;

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Ldo4;-><init>(II[I)V

    aget-object v3, v3, v7

    invoke-virtual {v0}, Lno4;->a()Lco4;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Lco4;->d(ILq1g;Ldo4;)V

    invoke-virtual {v0, v4}, Lno4;->g(Lco4;)V

    :cond_12
    :goto_8
    iget-object v1, p0, Ln33;->c:Ljava/lang/Object;

    check-cast v1, Lpmg;

    const/4 v3, 0x1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    check-cast v1, Lpl0;

    iget-wide v4, v1, Lpl0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    iget v4, v1, Lpl0;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v1, v1, Lpl0;->i:I

    if-ne v1, v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v0, Ltg8;->c:Lrg8;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v5}, Ln33;->g(Lrg8;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_16

    goto :goto_9

    :cond_16
    new-instance v7, Ldo4;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v7, v1, v2, v4}, Ldo4;-><init>(II[I)V

    iget-object v1, v5, Lrg8;->c:[Lq1g;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Lno4;->a()Lco4;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v7}, Lco4;->d(ILq1g;Ldo4;)V

    invoke-virtual {v0, v2}, Lno4;->g(Lco4;)V

    :cond_17
    :goto_9
    return v3
.end method

.method public j(Lq1g;I)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    iget v3, v0, Lq1g;->a:I

    const/4 v13, 0x2

    if-ge v11, v3, :cond_9

    invoke-virtual {v0, v11}, Lq1g;->a(I)Lo1g;

    move-result-object v14

    move v12, v2

    :goto_1
    iget v3, v14, Lo1g;->a:I

    if-ge v12, v3, :cond_8

    iget-object v3, v14, Lo1g;->c:[Lkb6;

    aget-object v3, v3, v12

    move-object/from16 v15, p0

    iget-object v4, v15, Ln33;->Z:Ljava/lang/Object;

    check-cast v4, Lq4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lkb6;->u0:Ljava/lang/String;

    invoke-static {v5}, Les9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lq4e;->o:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcp8;

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v5}, Les9;->g(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v13, :cond_7

    iget-object v4, v4, Lq4e;->X:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Laq8;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp8;

    :try_start_0
    invoke-virtual {v5, v3}, Ljp8;->x(Lkb6;)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_6
    const-string v4, "mapTracks: Skip format %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "n33"

    invoke-static {v5, v4, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v4, Lj1g;

    move-object v5, v4

    iget-object v4, v3, Lkb6;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v3, Lkb6;->b:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v3, Lkb6;->c:Ljava/lang/String;

    move-object v8, v7

    iget v7, v3, Lkb6;->z0:I

    move-object v9, v8

    iget v8, v3, Lkb6;->A0:I

    iget v3, v3, Lkb6;->q0:I

    move-object v10, v9

    move v9, v3

    move-object v3, v10

    move/from16 v10, p2

    invoke-direct/range {v3 .. v12}, Lj1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v15, p0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v15, p0

    new-instance v0, Love;

    invoke-direct {v0, v13}, Love;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public o([BIILxcf;Lrr3;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lu52;

    add-int v3, v1, p3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v3, v4, v5}, Lu52;-><init>([BIIB)V

    invoke-virtual {v2, v1}, Lu52;->q(I)V

    iget-object v1, v0, Ln33;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/graphics/Paint;

    iget-object v1, v0, Ln33;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v1, v0, Ln33;->Y:Ljava/lang/Object;

    check-cast v1, Ln45;

    :goto_0
    invoke-virtual {v2}, Lu52;->b()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x2

    if-lt v3, v7, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lu52;->i(I)I

    move-result v7

    const/16 v10, 0xf

    if-ne v7, v10, :cond_b

    invoke-virtual {v2, v3}, Lu52;->i(I)I

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v13

    invoke-virtual {v2}, Lu52;->f()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v2}, Lu52;->b()I

    move-result v5

    if-le v15, v5, :cond_0

    const-string v3, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v3, v5}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu52;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lu52;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Ln45;->a:I

    if-ne v12, v3, :cond_a

    invoke-virtual {v2, v5}, Lu52;->t(I)V

    invoke-virtual {v2}, Lu52;->h()Z

    move-result v3

    invoke-virtual {v2, v4}, Lu52;->t(I)V

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v16

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v17

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v5

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lu52;->i(I)I

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
    new-instance v15, Ld45;

    invoke-direct/range {v15 .. v21}, Ld45;-><init>(IIIIII)V

    iput-object v15, v1, Ln45;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Ln45;->a:I

    if-ne v12, v3, :cond_2

    invoke-static {v2}, Ln33;->m(Lu52;)Lf45;

    move-result-object v3

    iget-object v5, v1, Ln45;->e:Landroid/util/SparseArray;

    iget v7, v3, Lf45;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Ln45;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2}, Ln33;->m(Lu52;)Lf45;

    move-result-object v3

    iget-object v5, v1, Ln45;->g:Landroid/util/SparseArray;

    iget v7, v3, Lf45;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Ln45;->a:I

    if-ne v12, v3, :cond_3

    invoke-static {v2, v13}, Ln33;->l(Lu52;I)Lc45;

    move-result-object v3

    iget-object v5, v1, Ln45;->d:Landroid/util/SparseArray;

    iget v7, v3, Lc45;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Ln45;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2, v13}, Ln33;->l(Lu52;I)Lc45;

    move-result-object v3

    iget-object v5, v1, Ln45;->f:Landroid/util/SparseArray;

    iget v7, v3, Lc45;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v1, Ln45;->i:Ljava/lang/Object;

    check-cast v7, Lg45;

    iget-object v15, v1, Ln45;->c:Landroid/util/SparseArray;

    iget v9, v1, Ln45;->a:I

    if-ne v12, v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v2, v3}, Lu52;->i(I)I

    move-result v17

    invoke-virtual {v2, v5}, Lu52;->t(I)V

    invoke-virtual {v2}, Lu52;->h()Z

    move-result v18

    invoke-virtual {v2, v4}, Lu52;->t(I)V

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v20

    invoke-virtual {v2, v4}, Lu52;->i(I)I

    invoke-virtual {v2, v4}, Lu52;->i(I)I

    move-result v21

    invoke-virtual {v2, v8}, Lu52;->t(I)V

    invoke-virtual {v2, v3}, Lu52;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lu52;->i(I)I

    move-result v23

    invoke-virtual {v2, v5}, Lu52;->i(I)I

    move-result v24

    invoke-virtual {v2, v8}, Lu52;->i(I)I

    move-result v25

    invoke-virtual {v2, v8}, Lu52;->t(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_6

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v12

    invoke-virtual {v2, v8}, Lu52;->i(I)I

    move-result v4

    invoke-virtual {v2, v8}, Lu52;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v3

    invoke-virtual {v2, v5}, Lu52;->t(I)V

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v10

    add-int/lit8 v26, v13, -0x6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    move/from16 v13, v26

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v4}, Lu52;->i(I)I

    invoke-virtual {v2, v4}, Lu52;->i(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v4, Lm45;

    invoke-direct {v4, v3, v10}, Lm45;-><init>(II)V

    invoke-virtual {v9, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lk45;

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lk45;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v4, v16

    move/from16 v3, v17

    iget v5, v7, Lg45;->b:I

    if-nez v5, :cond_7

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk45;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lk45;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm45;

    iget-object v9, v4, Lk45;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget v3, v4, Lk45;->a:I

    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Ln45;->a:I

    if-ne v12, v3, :cond_a

    iget-object v3, v1, Ln45;->i:Ljava/lang/Object;

    check-cast v3, Lg45;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lu52;->i(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lu52;->i(I)I

    move-result v5

    invoke-virtual {v2, v8}, Lu52;->i(I)I

    move-result v7

    invoke-virtual {v2, v8}, Lu52;->t(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_8

    invoke-virtual {v2, v4}, Lu52;->i(I)I

    move-result v9

    invoke-virtual {v2, v4}, Lu52;->t(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lu52;->i(I)I

    move-result v15

    add-int/lit8 v13, v13, -0x6

    new-instance v4, Li45;

    invoke-direct {v4, v12, v15}, Li45;-><init>(II)V

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    new-instance v4, Lg45;

    invoke-direct {v4, v5, v7, v8}, Lg45;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v4, v1, Ln45;->i:Ljava/lang/Object;

    iget-object v3, v1, Ln45;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Ln45;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Ln45;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lg45;->a:I

    if-eq v3, v5, :cond_a

    iput-object v4, v1, Ln45;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lu52;->f()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-virtual {v2, v14}, Lu52;->u(I)V

    :goto_8
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Ln45;->i:Ljava/lang/Object;

    check-cast v2, Lg45;

    if-nez v2, :cond_c

    new-instance v12, Lc94;

    sget-object v1, Lec7;->b:Lv36;

    sget-object v17, Lz8d;->X:Lz8d;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lc94;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_15

    :cond_c
    iget-object v3, v1, Ln45;->h:Ljava/lang/Object;

    check-cast v3, Ld45;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Ln33;->o:Ljava/lang/Object;

    check-cast v3, Ld45;

    :goto_a
    iget-object v4, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v5, v3, Ld45;->a:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_f

    iget v4, v3, Ld45;->b:I

    add-int/2addr v4, v7

    iget-object v5, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_10

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    :cond_f
    :goto_b
    iget v4, v3, Ld45;->a:I

    add-int/2addr v4, v7

    iget v5, v3, Ld45;->b:I

    add-int/2addr v5, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Ln33;->Z:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lg45;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li45;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v1, Ln45;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk45;

    iget v10, v7, Li45;->a:I

    iget v12, v3, Ld45;->c:I

    add-int/2addr v10, v12

    iget v7, v7, Li45;->b:I

    iget v12, v3, Ld45;->e:I

    add-int/2addr v7, v12

    iget v12, v9, Lk45;->c:I

    iget v13, v9, Lk45;->f:I

    iget v14, v9, Lk45;->d:I

    add-int v15, v10, v12

    iget v8, v3, Ld45;->d:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v19, v2

    add-int v2, v7, v14

    move/from16 v20, v5

    iget v5, v3, Ld45;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v10, v7, v8, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, v1, Ln45;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc45;

    if-nez v5, :cond_11

    iget-object v5, v1, Ln45;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc45;

    if-nez v5, :cond_11

    iget-object v5, v0, Ln33;->X:Ljava/lang/Object;

    check-cast v5, Lc45;

    :cond_11
    iget-object v8, v9, Lk45;->j:Landroid/util/SparseArray;

    move-object/from16 v18, v6

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v13, v6, :cond_17

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    check-cast v8, Lm45;

    move/from16 v16, v12

    iget-object v12, v1, Ln45;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf45;

    if-nez v12, :cond_12

    iget-object v12, v1, Ln45;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lf45;

    :cond_12
    move-object v6, v12

    if-eqz v6, :cond_16

    iget-boolean v12, v6, Lf45;->b:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v17, v12

    move v12, v14

    goto :goto_f

    :cond_13
    iget-object v12, v0, Ln33;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Paint;

    goto :goto_e

    :goto_f
    iget v14, v9, Lk45;->e:I

    move-object/from16 v22, v1

    iget v1, v8, Lm45;->a:I

    add-int/2addr v1, v10

    iget v8, v8, Lm45;->b:I

    add-int/2addr v8, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_14

    iget-object v1, v5, Lc45;->d:[I

    :goto_10
    move/from16 v24, v12

    goto :goto_11

    :cond_14
    const/4 v1, 0x2

    if-ne v14, v1, :cond_15

    iget-object v1, v5, Lc45;->c:[I

    goto :goto_10

    :cond_15
    iget-object v1, v5, Lc45;->b:[I

    goto :goto_10

    :goto_11
    iget-object v12, v6, Lf45;->c:[B

    move/from16 v42, v13

    move-object v13, v1

    move/from16 v1, v16

    move/from16 v16, v8

    move v8, v15

    move/from16 v15, v23

    move/from16 v23, v42

    invoke-static/range {v12 .. v18}, Ln33;->k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v6, Lf45;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v12 .. v18}, Ln33;->k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_16
    move-object/from16 v22, v1

    move/from16 v23, v13

    move/from16 v24, v14

    move v8, v15

    move/from16 v1, v16

    const/4 v6, 0x1

    :goto_12
    add-int/lit8 v13, v23, 0x1

    move v12, v1

    move v15, v8

    move-object/from16 v8, v21

    move-object/from16 v1, v22

    move/from16 v14, v24

    goto/16 :goto_d

    :cond_17
    move-object/from16 v22, v1

    move v1, v12

    move/from16 v24, v14

    move v8, v15

    const/4 v6, 0x1

    iget-boolean v12, v9, Lk45;->b:Z

    if-eqz v12, :cond_1a

    iget v12, v9, Lk45;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_18

    iget-object v5, v5, Lc45;->d:[I

    iget v9, v9, Lk45;->g:I

    aget v5, v5, v9

    const/4 v14, 0x2

    goto :goto_13

    :cond_18
    const/4 v14, 0x2

    if-ne v12, v14, :cond_19

    iget-object v5, v5, Lc45;->c:[I

    iget v9, v9, Lk45;->h:I

    aget v5, v5, v9

    goto :goto_13

    :cond_19
    iget-object v5, v5, Lc45;->b:[I

    iget v9, v9, Lk45;->i:I

    aget v5, v5, v9

    :goto_13
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v10

    int-to-float v9, v7

    int-to-float v8, v8

    int-to-float v2, v2

    move v12, v10

    move v10, v2

    move v2, v12

    move v12, v7

    move v7, v5

    move v5, v12

    move v12, v9

    move v9, v8

    move v8, v12

    move v15, v6

    move-object/from16 v6, v18

    move/from16 v12, v24

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1a
    move v15, v6

    move v5, v7

    move v2, v10

    move-object/from16 v6, v18

    move/from16 v12, v24

    const/4 v13, 0x3

    const/4 v14, 0x2

    :goto_14
    iget-object v7, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v5, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v27

    int-to-float v2, v2

    iget v7, v3, Ld45;->a:I

    int-to-float v7, v7

    div-float v31, v2, v7

    int-to-float v2, v5

    iget v5, v3, Ld45;->b:I

    int-to-float v5, v5

    div-float v28, v2, v5

    int-to-float v1, v1

    div-float v35, v1, v7

    int-to-float v1, v12

    div-float v36, v1, v5

    new-instance v23, Lz84;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x80000000

    const v34, -0x800001

    const/16 v37, 0x0

    const/high16 v38, -0x1000000

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v25

    move/from16 v39, v33

    invoke-direct/range {v23 .. v41}, Lz84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v20, 0x1

    move v8, v14

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    goto/16 :goto_c

    :cond_1b
    new-instance v12, Lc94;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lc94;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v12}, Lrr3;->accept(Ljava/lang/Object;)V

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

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ln33;->Y:Ljava/lang/Object;

    check-cast v0, Ln45;

    iget-object v1, v0, Ln45;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ln45;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ln45;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ln45;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ln45;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln45;->h:Ljava/lang/Object;

    iput-object v1, v0, Ln45;->i:Ljava/lang/Object;

    return-void
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

    check-cast v0, Lla2;

    iget-object v1, p0, Ln33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lla2;->a:J

    iget-object v4, v0, Lla2;->b:Lne2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Le33;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Le33;-><init>(Lla2;I)V

    new-instance v5, Lri;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1a;

    invoke-interface {v1, v0}, Lj1a;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lne2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Ln33;->o:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctd;

    invoke-virtual {v1}, Lctd;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lne2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln33;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lne2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Le33;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le33;-><init>(Lla2;I)V

    new-instance v4, Lri;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1a;

    invoke-interface {v1, v0}, Lj1a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
