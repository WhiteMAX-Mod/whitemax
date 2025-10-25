.class public final Lbqg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lla2;

.field public Y:Ljava/lang/String;

.field public Z:Lntg;

.field public o:Liqg;

.field public q0:J

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Liqg;

.field public u0:I


# direct methods
.method public constructor <init>(Liqg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbqg;->t0:Liqg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbqg;->s0:Ljava/lang/Object;

    iget p1, p0, Lbqg;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbqg;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbqg;->t0:Liqg;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Liqg;->b(Lla2;JLjava/lang/String;Lntg;Ljava/lang/Float;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
