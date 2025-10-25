.class public final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyd;


# instance fields
.field public final X:J

.field public final Y:I

.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->a:[J

    iput-object p2, p0, Lfjg;->b:[J

    iput-wide p3, p0, Lfjg;->c:J

    iput-wide p5, p0, Lfjg;->o:J

    iput-wide p7, p0, Lfjg;->X:J

    iput p9, p0, Lfjg;->Y:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfjg;->X:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lfjg;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lnig;->e([JJZ)I

    move-result p1

    iget-object p2, p0, Lfjg;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lsxd;
    .locals 9

    iget-object v0, p0, Lfjg;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lnig;->e([JJZ)I

    move-result v2

    new-instance v3, Lyxd;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lfjg;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lyxd;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyxd;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lyxd;-><init>(JJ)V

    new-instance p2, Lsxd;

    invoke-direct {p2, v3, p1}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lsxd;

    invoke-direct {p1, v3, v3}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lfjg;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lfjg;->o:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lfjg;->Y:I

    return v0
.end method
