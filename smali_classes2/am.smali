.class public final Lam;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Loje;

.field public Z:Lem6;

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

    iput-object p1, p0, Lam;->w0:Ljava/lang/Object;

    iget p1, p0, Lam;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lari;->c(Lhwa;Lfh2;JILjava/lang/String;Loje;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
