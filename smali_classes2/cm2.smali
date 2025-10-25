.class public final Lcm2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lq49;

.field public Y:Lla2;

.field public Z:J

.field public o:Lhm2;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lhm2;

.field public s0:I


# direct methods
.method public constructor <init>(Lhm2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lcm2;->r0:Lhm2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm2;->q0:Ljava/lang/Object;

    iget p1, p0, Lcm2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm2;->s0:I

    iget-object p1, p0, Lcm2;->r0:Lhm2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhm2;->s(Lhm2;Lq49;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
