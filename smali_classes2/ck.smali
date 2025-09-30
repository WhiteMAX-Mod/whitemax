.class public final Lck;
.super Lrq5;
.source "SourceFile"

# interfaces
.implements Ln7e;
.implements Lje;


# instance fields
.field public final Z:J

.field public final r0:Lbk;


# direct methods
.method public constructor <init>(JLbk;)V
    .locals 1

    sget-object v0, Llq5;->a:Llq5;

    invoke-direct {p0, p3, v0}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;)V

    iput-wide p1, p0, Lck;->Z:J

    iput-object p3, p0, Lck;->r0:Lbk;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lck;->r0:Lbk;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lrq5;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    sget-object p2, Lbk;->y0:Ld6d;

    iget-object p0, p0, Lck;->r0:Lbk;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, p9}, Lbk;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lck;

    iget-wide v3, p1, Lck;->Z:J

    iget-wide v5, p0, Lck;->Z:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lck;->r0:Lbk;

    iget-object p1, p1, Lck;->r0:Lbk;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lck;->r0:Lbk;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lrq5;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget-object p0, p0, Lck;->r0:Lbk;

    if-gtz p1, :cond_0

    const-class p1, Lck;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Empty size when try get size from span"

    invoke-static {p1, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p2, p0, Lbk;->Z:Lak;

    sget-object p3, Lbk;->z0:[Lxi7;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    iget-object p2, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p2, Lwj;

    sget-object p3, Lxj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lbk;->c:Loi;

    instance-of p0, p0, Lmi;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lck;->r0:Lbk;

    invoke-virtual {v1}, Lbk;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Lck;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v1

    return p0
.end method
