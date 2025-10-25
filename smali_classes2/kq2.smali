.class public final Lkq2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ldq2;

.field public Y:Ldq2;

.field public Z:Lty5;

.field public o:Lnq2;

.field public q0:Ljava/util/LinkedHashMap;

.field public r0:Ljava/util/Iterator;

.field public s0:Lbq2;

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lnq2;

.field public w0:I


# direct methods
.method public constructor <init>(Lnq2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lkq2;->v0:Lnq2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkq2;->u0:Ljava/lang/Object;

    iget p1, p0, Lkq2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkq2;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkq2;->v0:Lnq2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnq2;->f(Ljava/util/Set;Ldq2;Ldq2;Lty5;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
