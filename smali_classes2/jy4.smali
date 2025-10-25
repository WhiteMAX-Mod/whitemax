.class public final Ljy4;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:J

.field public Z:J

.field public o:Lpy4;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lpy4;

.field public s0:I


# direct methods
.method public constructor <init>(Lpy4;Ly14;)V
    .locals 0

    iput-object p1, p0, Ljy4;->r0:Lpy4;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljy4;->q0:Ljava/lang/Object;

    iget p1, p0, Ljy4;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy4;->s0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ljy4;->r0:Lpy4;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpy4;->a(FJJLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
