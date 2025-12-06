.class public final Lvh8;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ltid;

.field public Y:Lpb3;

.field public Z:Ln8a;

.field public d:Lyh8;

.field public o:Lgh8;

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lyh8;

.field public z0:I


# direct methods
.method public constructor <init>(Lyh8;Lq44;)V
    .locals 0

    iput-object p1, p0, Lvh8;->y0:Lyh8;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvh8;->x0:Ljava/lang/Object;

    iget p1, p0, Lvh8;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh8;->z0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lvh8;->y0:Lyh8;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyh8;->e(JLgh8;JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
