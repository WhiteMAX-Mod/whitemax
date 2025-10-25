.class public final Lpq5;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lab7;

.field public q0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpq5;->Z:Ljava/lang/Object;

    iget p1, p0, Lpq5;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq5;->q0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lb1j;->a(Lma7;Lab7;JLjava/lang/Object;ZZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
