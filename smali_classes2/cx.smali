.class public final Lcx;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public d:Lhx;

.field public o:Lpb2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lhx;

.field public u0:I


# direct methods
.method public constructor <init>(Lhx;Lq44;)V
    .locals 0

    iput-object p1, p0, Lcx;->t0:Lhx;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcx;->s0:Ljava/lang/Object;

    iget p1, p0, Lcx;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx;->u0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcx;->t0:Lhx;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhx;->a(JIJLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
