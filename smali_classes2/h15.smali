.class public final Lh15;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ln15;

.field public o:F

.field public final synthetic s0:Ln15;

.field public t0:I


# direct methods
.method public constructor <init>(Ln15;Lq44;)V
    .locals 0

    iput-object p1, p0, Lh15;->s0:Ln15;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lh15;->Z:Ljava/lang/Object;

    iget p1, p0, Lh15;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh15;->t0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lh15;->s0:Ln15;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ln15;->b(FJJLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
