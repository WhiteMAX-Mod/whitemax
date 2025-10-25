.class public final Lmq2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lty5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lnq2;

.field public q0:Ljava/lang/Object;

.field public r0:Lbq2;

.field public s0:Lnq2;

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lnq2;

.field public w0:I


# direct methods
.method public constructor <init>(Lnq2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lmq2;->v0:Lnq2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmq2;->u0:Ljava/lang/Object;

    iget p1, p0, Lmq2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmq2;->w0:I

    iget-object p1, p0, Lmq2;->v0:Lnq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnq2;->h(Ldq2;Lty5;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
