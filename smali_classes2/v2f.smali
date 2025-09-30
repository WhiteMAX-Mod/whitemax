.class public final Lv2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(ZJJZJLjava/lang/String;I)V
    .locals 3

    move-wide v0, p2

    .line 9
    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lfz4;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v2, Lfz4;->b:Lfz4;

    invoke-static {v0, v1, p2, v2, p3}, Lz7e;->v(JLjava/util/EnumMap;Lfz4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object p3

    .line 11
    new-instance v0, Lso4;

    invoke-direct {v0, p4, p5}, Lso4;-><init>(J)V

    .line 12
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move p4, p6

    move-wide p5, p7

    move-object p7, p9

    move p8, p10

    .line 13
    invoke-direct/range {p0 .. p8}, Lv2f;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lv2f;->a:Z

    .line 3
    iput-object p2, p0, Lv2f;->b:Ljava/util/EnumMap;

    .line 4
    iput-object p3, p0, Lv2f;->c:Ljava/util/EnumMap;

    .line 5
    iput-boolean p4, p0, Lv2f;->d:Z

    .line 6
    iput-wide p5, p0, Lv2f;->e:J

    .line 7
    iput-object p7, p0, Lv2f;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lv2f;->g:I

    return-void
.end method

.method public static synthetic c(Lv2f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V
    .locals 1

    sget-object v0, Lfz4;->b:Lfz4;

    invoke-virtual {p0, p1, p2, v0}, Lv2f;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lfz4;)V

    return-void
.end method

.method public static synthetic d(Lv2f;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lfz4;->b:Lfz4;

    invoke-virtual {p0, p1, v0}, Lv2f;->b(Landroid/widget/TextView;Lfz4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lfz4;)V
    .locals 3

    iget-object v0, p0, Lv2f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, p0, Lv2f;->g:I

    invoke-static {v2}, Lee5;->d(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-wide v0, p0, Lv2f;->e:J

    invoke-static {v0, v1, p2}, Lso4;->c(JLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p0, p0, Lv2f;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lso4;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lso4;

    :cond_0
    iget-wide v0, p3, Lso4;->a:J

    invoke-static {v0, v1, p2}, Lso4;->c(JLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Lfz4;)V
    .locals 4

    sget v0, Lsma;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lv2f;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso4;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lso4;

    :cond_0
    iget-boolean v0, p0, Lv2f;->a:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-wide v0, v1, Lso4;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v0, v1}, Lso4;->d(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lv2f;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso4;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso4;

    :cond_1
    iget-wide v0, p2, Lso4;->a:J

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lso4;->c(JLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLineHeight(I)V

    iget-boolean p2, p0, Lv2f;->d:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget-wide v0, p0, Lv2f;->e:J

    invoke-static {v0, v1, p2}, Lso4;->c(JLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p2, p0, Lv2f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget p0, p0, Lv2f;->g:I

    invoke-static {p0}, Lee5;->d(I)I

    move-result p0

    invoke-static {p2, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e(Lfz4;)J
    .locals 0

    iget-object p0, p0, Lv2f;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso4;

    if-eqz p1, :cond_0

    iget-wide p0, p1, Lso4;->a:J

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso4;

    iget-wide p0, p0, Lso4;->a:J

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv2f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv2f;

    iget-boolean v0, p0, Lv2f;->a:Z

    iget-boolean v1, p1, Lv2f;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv2f;->b:Ljava/util/EnumMap;

    iget-object v1, p1, Lv2f;->b:Ljava/util/EnumMap;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv2f;->c:Ljava/util/EnumMap;

    iget-object v1, p1, Lv2f;->c:Ljava/util/EnumMap;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lv2f;->d:Z

    iget-boolean v1, p1, Lv2f;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lv2f;->e:J

    iget-wide v2, p1, Lv2f;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lv2f;->f:Ljava/lang/String;

    iget-object v1, p1, Lv2f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Lv2f;->g:I

    iget p1, p1, Lv2f;->g:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lv2f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv2f;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv2f;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv2f;->d:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lv2f;->e:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lv2f;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lv2f;->g:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lv2f;->e:J

    const-string v2, "Dimension(encodedValue="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextStyle(textAllCaps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lv2f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", textSizes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2f;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeights="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2f;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", includeFontPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv2f;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    const-string v4, ", fontWeight="

    iget-object v5, p0, Lv2f;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5, v4}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget p0, p0, Lv2f;->g:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "Bold"

    goto :goto_0

    :cond_1
    const-string p0, "Semibold"

    goto :goto_0

    :cond_2
    const-string p0, "Medium"

    goto :goto_0

    :cond_3
    const-string p0, "Regular"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
