.class public abstract Lili;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkqa;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method public static b(Lbr9;Ljava/lang/String;)Lxk8;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbr9;->a:[Lzq9;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lxk8;

    if-eqz v2, :cond_0

    check-cast v1, Lxk8;

    iget-object v2, v1, Lxk8;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lkqa;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x34

    int-to-float p0, p0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lfhi;->b(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lfhi;->b(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lfhi;->b(F)I

    move-result p0

    return p0
.end method

.method public static d(ILedb;)Lxc3;
    .locals 3

    invoke-virtual {p1}, Ledb;->j()I

    move-result v0

    invoke-virtual {p1}, Ledb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ledb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ledb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxc3;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lxc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvy;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ledb;)Len;
    .locals 5

    invoke-virtual {p0}, Ledb;->j()I

    move-result v0

    invoke-virtual {p0}, Ledb;->j()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Ledb;->j()I

    move-result v1

    sget-object v2, Lct0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Ley1;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ledb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Ledb;->h(I[BI)V

    new-instance p0, Len;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Len;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static f(ILedb;Ljava/lang/String;)Lsqf;
    .locals 4

    invoke-virtual {p1}, Ledb;->j()I

    move-result v0

    invoke-virtual {p1}, Ledb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ledb;->K(I)V

    invoke-virtual {p1}, Ledb;->D()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ledb;->D()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lsqf;

    invoke-static {p0}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lsqf;-><init>(Ljava/lang/String;Ljava/lang/String;Lz8d;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvy;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static g(Ledb;)I
    .locals 3

    invoke-virtual {p0}, Ledb;->j()I

    move-result v0

    invoke-virtual {p0}, Ledb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ledb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledb;->a:[B

    iget v1, p0, Ledb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ledb;->B()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ledb;->A()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ledb;->D()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ledb;->x()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static h(ILjava/lang/String;Ledb;ZZ)Lf87;
    .locals 0

    invoke-static {p2}, Lili;->g(Ledb;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lsqf;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lsqf;-><init>(Ljava/lang/String;Ljava/lang/String;Lz8d;)V

    return-object p0

    :cond_1
    new-instance p0, Lxc3;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lxc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvy;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static i(ILedb;Ljava/lang/String;)Lsqf;
    .locals 4

    invoke-virtual {p1}, Ledb;->j()I

    move-result v0

    invoke-virtual {p1}, Ledb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ledb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ledb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsqf;

    invoke-static {p0}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lsqf;-><init>(Ljava/lang/String;Ljava/lang/String;Lz8d;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvy;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs j(ILbr9;Ljb6;Lbr9;[Lbr9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lbr9;

    new-array v1, v0, [Lzq9;

    invoke-direct {p3, v1}, Lbr9;-><init>([Lzq9;)V

    :goto_0
    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    iget-object v2, p1, Lbr9;->a:[Lzq9;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    instance-of v3, v2, Lxk8;

    if-eqz v3, :cond_2

    check-cast v2, Lxk8;

    iget-object v3, v2, Lxk8;->a:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-array v3, v4, [Lzq9;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lbr9;->a([Lzq9;)Lbr9;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-array v3, v4, [Lzq9;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lbr9;->a([Lzq9;)Lbr9;

    move-result-object p3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lbr9;->b(Lbr9;)Lbr9;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, p3, Lbr9;->a:[Lzq9;

    array-length p0, p0

    if-lez p0, :cond_5

    iput-object p3, p2, Ljb6;->k:Lbr9;

    :cond_5
    return-void
.end method
