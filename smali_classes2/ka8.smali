.class public final Lka8;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lv98;

.field public Y:Lx7d;

.field public Z:Ly83;

.field public o:Lna8;

.field public q0:Ls0a;

.field public r0:J

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lna8;

.field public y0:I


# direct methods
.method public constructor <init>(Lna8;Ly14;)V
    .locals 0

    iput-object p1, p0, Lka8;->x0:Lna8;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lka8;->w0:Ljava/lang/Object;

    iget p1, p0, Lka8;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka8;->y0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lka8;->x0:Lna8;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lna8;->e(JLv98;JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
