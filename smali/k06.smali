.class public final Lk06;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ly7d;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk06;->X:Ljava/lang/Object;

    iget p1, p0, Lk06;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk06;->Y:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ltq;->e(Ly14;Lty5;Lvy5;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
