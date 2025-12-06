.class public abstract Lrei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lukd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lukd;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lukd;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lrei;->a:Lukd;

    return-void
.end method

.method public static a(Lwie;Lwie;)Z
    .locals 2

    iget-object p0, p0, Lwie;->a:Lt3c;

    iget v0, p0, Lt3c;->b:I

    iget-object p1, p1, Lwie;->a:Lt3c;

    iget v1, p1, Lt3c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt3c;->e:I

    iget v1, p1, Lt3c;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt3c;->h:I

    iget v1, p1, Lt3c;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lt3c;->i:I

    iget p1, p1, Lt3c;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzxg;->Z(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lzxg;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Lq4c;JJJ)J
    .locals 4

    iget-object v0, p0, Lq4c;->c:Lwie;

    iget-object v1, p0, Lq4c;->c:Lwie;

    sget-object v2, Lwie;->l:Lwie;

    invoke-virtual {v0, v2}, Lwie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lwie;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lq4c;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lwie;->a:Lt3c;

    iget-wide p0, p0, Lt3c;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lwie;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lwie;->a:Lt3c;

    iget-wide p1, p1, Lt3c;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lq4c;->g:Lc3c;

    iget p0, p0, Lc3c;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lwie;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static d(Lo3c;Lo3c;)Lo3c;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo3c;->a:La26;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, La26;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, La26;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lo3c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, La26;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lhsi;->g(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lo3c;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lhsi;->g(Z)V

    new-instance p1, La26;

    invoke-direct {p1, v0}, La26;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lo3c;-><init>(La26;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lo3c;->b:Lo3c;

    return-object p0
.end method

.method public static e(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lho7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lq4c;Lq4c;Lo4c;Lo3c;)Lq4c;
    .locals 1

    iget-boolean v0, p2, Lo4c;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lo3c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4c;->j:Ls9g;

    invoke-virtual {p1, v0}, Lq4c;->h(Ls9g;)Lq4c;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Lo4c;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Lo3c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq4c;->D:Lkgg;

    invoke-virtual {p1, p0}, Lq4c;->b(Lkgg;)Lq4c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Ljava/lang/Error;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static h(Lu3c;Lv69;)V
    .locals 7

    iget v0, p1, Lv69;->b:I

    iget-wide v1, p1, Lv69;->c:J

    iget-object v3, p1, Lv69;->a:Lwg7;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lu3c;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lu3c;->C(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk09;

    invoke-interface {p0, p1}, Lu3c;->x(Lk09;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lu3c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lv69;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lu3c;->A(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk09;

    invoke-interface {p0, p1, v1, v2}, Lu3c;->h(Lk09;J)V

    :cond_3
    return-void
.end method
