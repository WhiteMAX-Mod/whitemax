.class public final Lxz;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lmg8;

.field public Y:Lp10;

.field public Z:Ljava/lang/String;

.field public o:Lyz;

.field public q0:Lq78;

.field public r0:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyz;

.field public u0:I


# direct methods
.method public constructor <init>(Lyz;Ly14;)V
    .locals 0

    iput-object p1, p0, Lxz;->t0:Lyz;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz;->s0:Ljava/lang/Object;

    iget p1, p0, Lxz;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz;->u0:I

    iget-object p1, p0, Lxz;->t0:Lyz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyz;->c(Lmg8;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
