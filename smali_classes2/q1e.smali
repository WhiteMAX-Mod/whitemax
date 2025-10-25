.class public final Lq1e;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lzw0;

.field public Z:Luw0;

.field public o:Lr1e;

.field public q0:Lpb9;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lr1e;

.field public u0:I


# direct methods
.method public constructor <init>(Lr1e;Ly14;)V
    .locals 0

    iput-object p1, p0, Lq1e;->t0:Lr1e;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq1e;->s0:Ljava/lang/Object;

    iget p1, p0, Lq1e;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq1e;->u0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lq1e;->t0:Lr1e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr1e;->u(JLjava/lang/String;Lzw0;Luw0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
