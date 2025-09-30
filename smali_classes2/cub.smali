.class public final Lcub;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ltm3;

.field public Y:Ls72;

.field public Z:Lxmb;

.field public o:Lfub;

.field public r0:Lzmb;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/io/Serializable;

.field public v0:Ljava/lang/Object;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lfub;

.field public z0:I


# direct methods
.method public constructor <init>(Lfub;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lcub;->y0:Lfub;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcub;->x0:Ljava/lang/Object;

    iget p1, p0, Lcub;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcub;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcub;->y0:Lfub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfub;->b(Ltm3;Ls72;Lxmb;Lzmb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
