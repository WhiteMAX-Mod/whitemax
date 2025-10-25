.class public final Lnac;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lwr3;

.field public Y:Lla2;

.field public Z:Lq3c;

.field public o:Lrac;

.field public q0:Ls3c;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/util/List;

.field public t0:Ljava/io/Serializable;

.field public u0:Ljava/lang/Object;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lrac;

.field public y0:I


# direct methods
.method public constructor <init>(Lrac;Ly14;)V
    .locals 0

    iput-object p1, p0, Lnac;->x0:Lrac;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lnac;->w0:Ljava/lang/Object;

    iget p1, p0, Lnac;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnac;->y0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lnac;->x0:Lrac;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lrac;->f(Lwr3;Lla2;Lq3c;Ls3c;Ljava/lang/Long;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
