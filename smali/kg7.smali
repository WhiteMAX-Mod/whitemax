.class public abstract Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lsy;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v1, Lkg7;->a:Lsy;

    return-void
.end method

.method public static final a(Lryc;Lk55;)I
    .locals 1

    invoke-virtual {p1}, Lk55;->r0()V

    iget p0, p1, Lk55;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lkg7;->a:Lsy;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lryc;Lk55;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk55;->r0()V

    iget p0, p1, Lk55;->c:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk55;->r0()V

    iget p0, p1, Lk55;->c:I

    :goto_0
    return p0
.end method

.method public static final c(Lryc;Lztc;Lk55;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lkg7;->b(Lryc;Lk55;)I

    move-result p3

    invoke-virtual {p2}, Lk55;->r0()V

    iget v1, p2, Lk55;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lkg7;->a:Lsy;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0, p2}, Lkg7;->a(Lryc;Lk55;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lk55;->r0()V

    iget p0, p2, Lk55;->Y:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lk55;->r0()V

    iget p0, p2, Lk55;->X:I

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lk55;->r0()V

    iget p2, p2, Lk55;->X:I

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lk55;->r0()V

    iget p2, p2, Lk55;->Y:I

    :goto_2
    iget p3, p1, Lztc;->a:I

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    iget v1, p1, Lztc;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float v1, p0, p3

    iget v2, p1, Lztc;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    div-float p3, v2, p0

    :cond_7
    mul-float p0, p2, p3

    cmpl-float p0, p0, v2

    if-lez p0, :cond_8

    div-float p3, v2, p2

    :cond_8
    iget p0, p1, Lztc;->d:F

    int-to-float p1, v0

    mul-float/2addr p3, p1

    add-float/2addr p3, p0

    float-to-int p0, p3

    if-le p0, v0, :cond_9

    :goto_3
    return v0

    :cond_9
    if-ge p0, v3, :cond_a

    return v3

    :cond_a
    return p0
.end method
