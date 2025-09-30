.class public final Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr5;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmq0;->d(II)V

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnr5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnr5;

    sget v1, Lnrf;->a:I

    const/16 v3, 0x18

    iget-object v4, p0, Lnr5;->a:Landroid/util/SparseBooleanArray;

    if-ge v1, v3, :cond_5

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    iget-object v3, p1, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lnr5;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lnr5;->b(I)I

    move-result v5

    if-eq v3, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    iget-object p0, p1, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p0}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lnrf;->a:I

    const/16 v1, 0x18

    iget-object v2, p0, Lnr5;->a:Landroid/util/SparseBooleanArray;

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v1}, Lnr5;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
