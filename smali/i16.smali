.class public final Li16;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ly7d;

.field public Y:Lg16;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsgf;

.field public q0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li16;->Z:Ljava/lang/Object;

    iget p1, p0, Li16;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li16;->q0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ltq;->n(Lty5;Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
