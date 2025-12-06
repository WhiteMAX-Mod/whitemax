.class public final Lblc;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lpb2;

.field public Y:Lfec;

.field public Z:Lhec;

.field public d:Lelc;

.field public o:Lku3;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lelc;

.field public z0:I


# direct methods
.method public constructor <init>(Lelc;Lq44;)V
    .locals 0

    iput-object p1, p0, Lblc;->y0:Lelc;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lblc;->x0:Ljava/lang/Object;

    iget p1, p0, Lblc;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lblc;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lblc;->y0:Lelc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lelc;->g(Lku3;Lpb2;Lfec;Lhec;Ljava/lang/Long;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
