.class public final Ly24;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lhd2;

.field public Y:Ljo9;

.field public Z:Lu34;

.field public o:Lu34;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lu34;

.field public u0:I


# direct methods
.method public constructor <init>(Lu34;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ly24;->t0:Lu34;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly24;->s0:Ljava/lang/Object;

    iget p1, p0, Ly24;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly24;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ly24;->t0:Lu34;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu34;->j(JLhd2;Ljo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
