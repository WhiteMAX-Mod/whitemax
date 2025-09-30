.class public final Lh67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdd;


# instance fields
.field public final a:Lj28;

.field public final b:Lj28;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lj28;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Lj28;-><init>(I)V

    iput-object v1, p0, Lh67;->a:Lj28;

    new-instance v2, Lj28;

    invoke-direct {v2, v0}, Lj28;-><init>(I)V

    iput-object v2, p0, Lh67;->b:Lj28;

    invoke-virtual {v1, v4, v5}, Lj28;->a(J)V

    invoke-virtual {v2, v4, v5}, Lj28;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lj28;

    invoke-direct {v1, v0}, Lj28;-><init>(I)V

    iput-object v1, p0, Lh67;->a:Lj28;

    new-instance v1, Lj28;

    invoke-direct {v1, v0}, Lj28;-><init>(I)V

    iput-object v1, p0, Lh67;->b:Lj28;

    :goto_1
    iget-object v0, p0, Lh67;->a:Lj28;

    invoke-virtual {v0, p3}, Lj28;->b([J)V

    iget-object p3, p0, Lh67;->b:Lj28;

    invoke-virtual {p3, p4}, Lj28;->b([J)V

    iput-wide p1, p0, Lh67;->c:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lh67;->b:Lj28;

    iget p0, p0, Lj28;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Lrdd;
    .locals 7

    iget-object v0, p0, Lh67;->b:Lj28;

    iget v1, v0, Lj28;->b:I

    if-nez v1, :cond_0

    new-instance p0, Lrdd;

    sget-object p1, Lxdd;->c:Lxdd;

    invoke-direct {p0, p1, p1}, Lrdd;-><init>(Lxdd;Lxdd;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Lnrf;->b(Lj28;J)I

    move-result v1

    new-instance v2, Lxdd;

    invoke-virtual {v0, v1}, Lj28;->c(I)J

    move-result-wide v3

    iget-object p0, p0, Lh67;->a:Lj28;

    invoke-virtual {p0, v1}, Lj28;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lxdd;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lj28;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lxdd;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lj28;->c(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lj28;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lxdd;-><init>(JJ)V

    new-instance p0, Lrdd;

    invoke-direct {p0, v2, p1}, Lrdd;-><init>(Lxdd;Lxdd;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lrdd;

    invoke-direct {p0, v2, v2}, Lrdd;-><init>(Lxdd;Lxdd;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lh67;->c:J

    return-wide v0
.end method
