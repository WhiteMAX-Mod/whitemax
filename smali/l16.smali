.class public final Ll16;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lg16;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Ly7d;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll16;->Y:Ljava/lang/Object;

    iget p1, p0, Ll16;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll16;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ltq;->q(Ln0d;Lzsg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
