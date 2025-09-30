.class public final Lg1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;


# static fields
.field public static final w0:[C


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public o:I

.field public final r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lg1f;->w0:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lck7;Lqe;Lp96;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg1f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg1f;->r0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lg1f;->s0:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lg1f;->t0:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lg1f;->b:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg1f;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lre;

    .line 8
    iget-object p1, p1, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result p1

    .line 10
    iput p1, p0, Lg1f;->o:I

    .line 11
    iget-object p1, p2, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lre;

    .line 12
    iget-object p1, p1, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p1

    .line 14
    iput p1, p0, Lg1f;->X:I

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 16
    iget-object p1, p2, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lre;

    .line 17
    iget p1, p1, Lre;->f:I

    .line 18
    invoke-virtual {p2}, Lck7;->A()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v0

    :goto_0
    long-to-int p1, p3

    .line 19
    iput p1, p0, Lg1f;->Y:I

    .line 20
    iput p1, p0, Lg1f;->Z:I

    .line 21
    new-instance p1, Lq96;

    invoke-direct {p1, p0}, Lq96;-><init>(Lg1f;)V

    iput-object p1, p0, Lg1f;->v0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1f;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lg1f;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)[C
    .locals 1

    iget-object p0, p0, Lg1f;->r0:Ljava/lang/Object;

    check-cast p0, Lrt0;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrt0;->a(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method public b(II)Lhs;
    .locals 6

    iget v0, p0, Lg1f;->X:I

    iget v1, p0, Lg1f;->o:I

    iget-boolean p0, p0, Lg1f;->b:Z

    if-nez p0, :cond_0

    new-instance p0, Lhs;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lhs;-><init>(III)V

    return-object p0

    :cond_0
    if-lt p1, v1, :cond_1

    if-ge p2, v0, :cond_5

    :cond_1
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    if-le p2, p1, :cond_3

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    int-to-double p0, p2

    mul-double/2addr p0, v2

    double-to-int v1, p0

    move v0, p2

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    move p1, v1

    :cond_4
    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v1, p1

    :cond_5
    :goto_0
    new-instance p0, Lhs;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lhs;-><init>(III)V

    return-object p0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1f;->b:Z

    iget-object v1, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lg1f;->Y:I

    iput v0, p0, Lg1f;->Z:I

    return-void
.end method

.method public d()[C
    .locals 7

    iget-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_7

    iget-object v0, p0, Lg1f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lg1f;->o:I

    sget-object v1, Lg1f;->w0:[C

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget v3, p0, Lg1f;->X:I

    if-ge v3, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lg1f;->s0:Ljava/lang/Object;

    check-cast v0, [C

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lg1f;->s0:Ljava/lang/Object;

    check-cast v1, [C

    add-int/2addr v3, v0

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lg1f;->t()I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-array v0, v0, [C

    iget-object v1, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, p0, Lg1f;->Z:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public e()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {v0, v1, p0}, Lj4a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lg1f;->o:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lg1f;->s0:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    iget p0, p0, Lg1f;->X:I

    invoke-static {v2, v0, p0}, Lj4a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lg1f;->Y:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_2

    iget p0, p0, Lg1f;->Z:I

    invoke-static {v0, v1, p0}, Lj4a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lg1f;->d()[C

    move-result-object p0

    sget-object v0, Lj4a;->a:Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v1, v0}, Lj4a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)I
    .locals 3

    iget v0, p0, Lg1f;->o:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lg1f;->s0:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Lg1f;->X:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Lj4a;->b([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lg1f;->X:I

    invoke-static {v2, v0, p0}, Lj4a;->b([CII)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast p1, [C

    iget p0, p0, Lg1f;->Z:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Lj4a;->b([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    iget-object p1, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast p1, [C

    const/4 v0, 0x0

    iget p0, p0, Lg1f;->Z:I

    invoke-static {p1, v0, p0}, Lj4a;->b([CII)I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lg1f;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lg1f;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lg1f;->o:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lg1f;->X:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lg1f;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lg1f;->s0:Ljava/lang/Object;

    check-cast v3, [C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lg1f;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lg1f;->Y:I

    iget v2, p0, Lg1f;->Z:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v0, [C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lg1f;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lg1f;->Z:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1f;->c:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p0, p0, Lg1f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lg1f;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lg1f;->Z:I

    iput v0, p0, Lg1f;->X:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg1f;->s0:Ljava/lang/Object;

    iput-object v1, p0, Lg1f;->c:Ljava/lang/String;

    iput-object v1, p0, Lg1f;->u0:Ljava/lang/Object;

    iget-boolean v1, p0, Lg1f;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg1f;->c()V

    :cond_0
    iget-object v1, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v1, [C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lg1f;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1f;->v0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg1f;->b:Z

    iget-object v1, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lg1f;->Y:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lg1f;->Y:I

    const/4 v1, 0x0

    iput v1, p0, Lg1f;->Z:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    return-void
.end method

.method public j()[C
    .locals 2

    iget-object v0, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1f;->v0:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1f;->b:Z

    iget-object v0, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v0, [C

    array-length v0, v0

    iget v1, p0, Lg1f;->Y:I

    add-int/2addr v1, v0

    iput v1, p0, Lg1f;->Y:I

    const/4 v1, 0x0

    iput v1, p0, Lg1f;->Z:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public k()[C
    .locals 2

    iget v0, p0, Lg1f;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1f;->u(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg1f;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, Lg1f;->Z:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lg1f;->i()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lg1f;->q()Llt0;

    invoke-virtual {p0}, Lg1f;->n()V

    return-void
.end method

.method public m(III)Lf63;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lg1f;->b(II)Lhs;

    move-result-object p2

    invoke-virtual {p0}, Lg1f;->q()Llt0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Lhs;->b:I

    iget p2, p2, Lhs;->c:I

    iget-object v3, p3, Llt0;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Llt0;->j:I

    iget-object v4, p3, Llt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkt0;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lkt0;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lkt0;->a:Lid4;

    invoke-virtual {v4}, Lf63;->q0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Llt0;->i:Lxq5;

    iget v5, p3, Llt0;->g:I

    iget v6, p3, Llt0;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lxq5;->b(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lxq5;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Llt0;->e(II)V

    :cond_3
    new-instance p1, Lt96;

    iget-object p2, v3, Lkt0;->a:Lid4;

    invoke-virtual {p2}, Lid4;->m()Lf63;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lt96;-><init>(ILf63;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Llt0;->e(II)V

    invoke-virtual {p3, p1}, Llt0;->c(I)Lt96;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Llt0;->c(I)Lt96;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lg1f;->v0:Ljava/lang/Object;

    check-cast p0, Lq96;

    sget-object p2, Lyf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget p3, p0, Lq96;->a:I

    int-to-float p3, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p1, Lt96;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    sget-object p0, Lyf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Lyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p0, Lyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p0, p1, Lt96;->b:Lf63;

    return-object p0

    :cond_c
    return-object v1
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, Lg1f;->q()Llt0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lp96;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lg1f;->c:Ljava/lang/String;

    sget-object v2, Lp96;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lxmf;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v0, v4}, Lxmf;-><init>(Llt0;Ljava/util/Date;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    return-void
.end method

.method public o(Lxc4;Lvn0;Lpn0;I)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lg1f;->o:I

    if-lez v0, :cond_1

    iget v0, p0, Lg1f;->X:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg1f;->b(II)Lhs;

    move-result-object p1

    invoke-virtual {p0}, Lg1f;->q()Llt0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Lhs;->b:I

    invoke-virtual {p0, p1, p1}, Llt0;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Llt0;
    .locals 9

    iget-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    check-cast v0, Llt0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v0, Lp96;

    iget-object v1, p0, Lg1f;->c:Ljava/lang/String;

    iget-object v2, p0, Lg1f;->s0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqe;

    iget-object v2, p0, Lg1f;->r0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lck7;

    sget-object v2, Lp96;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmf;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lxmf;->a:Llt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v3, Llt0;

    iget-object v4, v0, Lp96;->a:Ltbb;

    new-instance v6, Lxq5;

    iget v1, v0, Lp96;->b:I

    const/4 v2, 0x7

    invoke-direct {v6, v1, v2}, Lxq5;-><init>(II)V

    iget v8, v0, Lp96;->c:I

    invoke-direct/range {v3 .. v8}, Llt0;-><init>(Ltbb;Lqe;Lxq5;Lck7;I)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lg1f;->u0:Ljava/lang/Object;

    check-cast p0, Llt0;

    return-object p0
.end method

.method public r()[C
    .locals 1

    iget v0, p0, Lg1f;->o:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lg1f;->s0:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0

    :cond_0
    iget-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lg1f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lg1f;->b:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast p0, [C

    if-nez p0, :cond_3

    sget-object p0, Lg1f;->w0:[C

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lg1f;->d()[C

    move-result-object p0

    return-object p0
.end method

.method public s([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg1f;->c:Ljava/lang/String;

    iput-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    iput-object p1, p0, Lg1f;->s0:Ljava/lang/Object;

    iput p2, p0, Lg1f;->o:I

    iput p3, p0, Lg1f;->X:I

    iget-boolean p1, p0, Lg1f;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg1f;->c()V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lg1f;->o:I

    if-ltz v0, :cond_0

    iget p0, p0, Lg1f;->X:I

    return p0

    :cond_0
    iget-object v0, p0, Lg1f;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lg1f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Lg1f;->Y:I

    iget p0, p0, Lg1f;->Z:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lg1f;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 5

    iget v0, p0, Lg1f;->X:I

    const/4 v1, 0x0

    iput v1, p0, Lg1f;->X:I

    iget-object v2, p0, Lg1f;->s0:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, 0x0

    iput-object v3, p0, Lg1f;->s0:Ljava/lang/Object;

    iget v3, p0, Lg1f;->o:I

    const/4 v4, -0x1

    iput v4, p0, Lg1f;->o:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast v4, [C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lg1f;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lg1f;->t0:Ljava/lang/Object;

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lg1f;->t0:Ljava/lang/Object;

    check-cast p1, [C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lg1f;->Y:I

    iput v0, p0, Lg1f;->Z:I

    return-void
.end method
