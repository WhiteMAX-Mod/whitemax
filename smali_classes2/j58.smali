.class public final Lj58;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Lk58;

.field public q0:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lk58;

.field public v0:I


# direct methods
.method public constructor <init>(Lk58;Ly14;)V
    .locals 0

    iput-object p1, p0, Lj58;->u0:Lk58;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj58;->t0:Ljava/lang/Object;

    iget p1, p0, Lj58;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj58;->v0:I

    iget-object p1, p0, Lj58;->u0:Lk58;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk58;->V0(Ljava/util/ArrayList;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
