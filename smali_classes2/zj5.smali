.class public final Lzj5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public o:Li27;

.field public r0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzj5;->Z:Ljava/lang/Object;

    iget p1, p0, Lzj5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj5;->r0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lf4h;->k(Lv17;Li27;JLjava/lang/Object;ZZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
