.class public final Llnd;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lyi5;

.field public Z:Loje;

.field public d:Lhwa;

.field public o:Ln2;

.field public s0:Ll0g;

.field public t0:J

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public x0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Llnd;->w0:Ljava/lang/Object;

    iget p1, p0, Llnd;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llnd;->x0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ld8j;->b(Lhwa;Ln2;Ljava/lang/String;Lyi5;JILq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
