.class public final Liq4;
.super Lwq4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final o:I


# direct methods
.method public constructor <init>(ILlfg;ILnq4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwq4;-><init>(ILlfg;I)V

    iget-boolean p1, p4, Lnq4;->t0:Z

    invoke-static {p5, p1}, Ltk0;->k(IZ)Z

    move-result p1

    iput p1, p0, Liq4;->o:I

    iget-object p1, p0, Lwq4;->d:Lhf6;

    invoke-virtual {p1}, Lhf6;->b()I

    move-result p1

    iput p1, p0, Liq4;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liq4;->o:I

    return v0
.end method

.method public final bridge synthetic c(Lwq4;)Z
    .locals 0

    check-cast p1, Liq4;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Liq4;

    iget v0, p0, Liq4;->X:I

    iget p1, p1, Liq4;->X:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
