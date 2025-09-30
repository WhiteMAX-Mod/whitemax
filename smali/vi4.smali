.class public final Lvi4;
.super Ljj4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(ILubf;ILaj4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljj4;-><init>(ILubf;I)V

    iget-boolean p1, p4, Laj4;->t0:Z

    invoke-static {p5, p1}, Ltj0;->j(IZ)Z

    move-result p1

    iput p1, p0, Lvi4;->X:I

    iget-object p1, p0, Ljj4;->o:Lx46;

    iget p2, p1, Lx46;->u:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lx46;->v:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Lvi4;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvi4;->X:I

    return p0
.end method

.method public final bridge synthetic b(Ljj4;)Z
    .locals 0

    check-cast p1, Lvi4;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvi4;

    iget p0, p0, Lvi4;->Y:I

    iget p1, p1, Lvi4;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
