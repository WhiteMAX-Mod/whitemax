.class public final Lwq2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public o:Lxq2;

.field public q0:Z

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lxq2;

.field public t0:I


# direct methods
.method public constructor <init>(Lxq2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lwq2;->s0:Lxq2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lwq2;->r0:Ljava/lang/Object;

    iget p1, p0, Lwq2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwq2;->t0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lwq2;->s0:Lxq2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lxq2;->a(JJJZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
