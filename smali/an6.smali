.class public Lan6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lan6;->c()V

    return-void
.end method


# virtual methods
.method public a(Lfn6;Landroid/view/View;Lmq0;IZ)I
    .locals 0

    iget p0, p0, Lan6;->a:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Lmq0;->y(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lan6;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lan6;->a:I

    iget p1, p0, Lan6;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lan6;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lan6;->a:I

    iput v0, p0, Lan6;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lan6;->c:I

    return-void
.end method

.method public d(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lan6;->c:I

    sget-object v0, Lfn6;->v0:Landroid/util/LogPrinter;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const p0, 0x186a0

    return p0

    :cond_0
    iget p1, p0, Lan6;->a:I

    iget p0, p0, Lan6;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lan6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lan6;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
