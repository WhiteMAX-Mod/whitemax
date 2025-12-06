.class public final Lw46;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw46;->o:Ljava/lang/Object;

    iget p1, p0, Lw46;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw46;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lrz3;->b(Lz26;Ljava/lang/Object;Ljava/lang/Object;Lq44;)V

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
