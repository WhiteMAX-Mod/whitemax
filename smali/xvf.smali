.class public final Lxvf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ly7d;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxvf;->X:Ljava/lang/Object;

    iget p1, p0, Lxvf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxvf;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lmzg;->G(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
