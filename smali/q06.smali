.class public final Lq06;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq06;->X:Ljava/lang/Object;

    iget p1, p0, Lq06;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq06;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lmf0;->a(Lvy5;Ljava/lang/Object;Ljava/lang/Object;Ly14;)V

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
