.class public final Lat4;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:J

.field public Z:J

.field public o:Lgt4;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lgt4;

.field public t0:I


# direct methods
.method public constructor <init>(Lgt4;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lat4;->s0:Lgt4;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lat4;->r0:Ljava/lang/Object;

    iget p1, p0, Lat4;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat4;->t0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lat4;->s0:Lgt4;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgt4;->a(FJJLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
