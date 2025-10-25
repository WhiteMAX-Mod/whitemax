.class public final Lqx;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lw7d;

.field public o:Lwx;

.field public q0:Lx7d;

.field public r0:Lx7d;

.field public s0:Lgg2;

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lwx;

.field public w0:I


# direct methods
.method public constructor <init>(Lwx;Ly14;)V
    .locals 0

    iput-object p1, p0, Lqx;->v0:Lwx;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lqx;->u0:Ljava/lang/Object;

    iget p1, p0, Lqx;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx;->w0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lqx;->v0:Lwx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lwx;->e(JIIJJLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
