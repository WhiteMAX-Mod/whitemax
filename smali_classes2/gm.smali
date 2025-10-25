.class public final Lgm;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lmmf;

.field public Y:Ljava/lang/String;

.field public Z:La8e;

.field public o:Lll;

.field public q0:Lli6;

.field public r0:Lpmf;

.field public s0:J

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public w0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lgm;->v0:Ljava/lang/Object;

    iget p1, p0, Lgm;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgm;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ljfi;->e(Lll;Lcg2;JILjava/lang/String;La8e;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
