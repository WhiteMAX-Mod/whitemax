.class public final Lg58;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public o:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:J

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lk58;

.field public z0:I


# direct methods
.method public constructor <init>(Lk58;Ly14;)V
    .locals 0

    iput-object p1, p0, Lg58;->y0:Lk58;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lg58;->x0:Ljava/lang/Object;

    iget p1, p0, Lg58;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg58;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lg58;->y0:Lk58;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk58;->S0(Lla2;Ljava/util/List;Ljava/util/List;IZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
