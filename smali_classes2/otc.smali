.class public final Lotc;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lpxe;

.field public Y:Ljava/lang/String;

.field public Z:Lq95;

.field public o:Lrk;

.field public r0:Ldnd;

.field public s0:Lsxe;

.field public t0:J

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public x0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lotc;->w0:Ljava/lang/Object;

    iget p1, p0, Lotc;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lotc;->x0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lf54;->D(Lrk;Lpxe;Ljava/lang/String;Lq95;JILdnd;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
