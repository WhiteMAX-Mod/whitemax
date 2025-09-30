.class public final Lal4;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal4;->o:Ljava/lang/Object;

    iget p1, p0, Lal4;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal4;->X:I

    invoke-static {p0}, Ln2e;->e(Ljx3;)V

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
