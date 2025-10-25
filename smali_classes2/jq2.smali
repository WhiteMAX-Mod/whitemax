.class public final Ljq2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ldq2;

.field public Z:Ldq2;

.field public o:Lnq2;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lnq2;

.field public s0:I


# direct methods
.method public constructor <init>(Lnq2;Ly14;)V
    .locals 0

    iput-object p1, p0, Ljq2;->r0:Lnq2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljq2;->q0:Ljava/lang/Object;

    iget p1, p0, Ljq2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq2;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljq2;->r0:Lnq2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnq2;->e(Ljava/util/Set;Ldq2;Ldq2;Lty5;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
