.class public final Laod;
.super Lt66;
.source "SourceFile"


# instance fields
.field public final X:Li17;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La27;Landroid/util/Size;Li17;)V
    .locals 0

    invoke-direct {p0, p1}, Lt66;-><init>(La27;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laod;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lt66;->b:La27;

    invoke-interface {p1}, La27;->getWidth()I

    move-result p1

    iput p1, p0, Laod;->Y:I

    iget-object p1, p0, Lt66;->b:La27;

    invoke-interface {p1}, La27;->getHeight()I

    move-result p1

    iput p1, p0, Laod;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Laod;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Laod;->Z:I

    :goto_0
    iput-object p3, p0, Laod;->X:Li17;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Laod;->Z:I

    return p0
.end method

.method public final getImageInfo()Li17;
    .locals 0

    iget-object p0, p0, Laod;->X:Li17;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Laod;->Y:I

    return p0
.end method
