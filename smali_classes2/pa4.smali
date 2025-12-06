.class public final Lpa4;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lf9a;

.field public Y:Lf86;

.field public Z:Ldh2;

.field public d:Lva4;

.field public o:Ldh2;

.field public s0:Ldrd;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lva4;

.field public v0:I


# direct methods
.method public constructor <init>(Lva4;Lq44;)V
    .locals 0

    iput-object p1, p0, Lpa4;->u0:Lva4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpa4;->t0:Ljava/lang/Object;

    iget p1, p0, Lpa4;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa4;->v0:I

    iget-object p1, p0, Lpa4;->u0:Lva4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lva4;->k(Ldh2;Ljava/lang/Integer;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
