.class public abstract Lagi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/proc/self"

    const-string v1, "/data/data/ru.oneme.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagi;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lys;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lys;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lys;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lys;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final d(IIIIIIIIIIIIIIII)Lf8a;
    .locals 2

    new-instance v0, Lf8a;

    invoke-direct {v0}, Lf8a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lf8a;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lf8a;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lf8a;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lf8a;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lf8a;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lf8a;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lf8a;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lf8a;->e(II)V

    invoke-virtual {v0, p9, p10}, Lf8a;->e(II)V

    invoke-virtual {v0, p11, p12}, Lf8a;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lf8a;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    return-object v0
.end method

.method public static final e(IIIIIIIIIIIIIIIIIIIII)Lf8a;
    .locals 2

    new-instance v0, Lf8a;

    invoke-direct {v0}, Lf8a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lf8a;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lf8a;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lf8a;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lf8a;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lf8a;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lf8a;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lf8a;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p8}, Lf8a;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p9}, Lf8a;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p10}, Lf8a;->e(II)V

    invoke-virtual {v0, p11, p12}, Lf8a;->e(II)V

    move/from16 p1, p14

    invoke-virtual {v0, p13, p1}, Lf8a;->e(II)V

    move/from16 p0, p15

    move/from16 p1, p16

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p18

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p20

    invoke-virtual {v0, p0, p1}, Lf8a;->e(II)V

    return-object v0
.end method
