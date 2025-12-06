.class public final Lp56;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Luid;

.field public o:Lj56;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp56;->X:Ljava/lang/Object;

    iget p1, p0, Lp56;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp56;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lgw0;->q(Lx26;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
