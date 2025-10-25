.class public final Lhta;
.super Ly14;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lota;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Lva9;

.field public u0:Z

.field public v0:Z

.field public w0:J

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lota;Ly14;)V
    .locals 0

    iput-object p1, p0, Lhta;->C0:Lota;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhta;->B0:Ljava/lang/Object;

    iget p1, p0, Lhta;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhta;->D0:I

    iget-object p1, p0, Lhta;->C0:Lota;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lota;->a(Lota;Lmg8;Lsz;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
