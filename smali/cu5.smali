.class public final Lcu5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcu5;->X:Ljava/lang/Object;

    iget p1, p0, Lcu5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu5;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lgy7;->c(Lks5;Ljava/lang/Object;Ljava/lang/Object;Ljx3;)V

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
