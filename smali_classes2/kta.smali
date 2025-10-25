.class public final Lkta;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpb9;

.field public Y:Lsz;

.field public Z:Z

.field public o:Lota;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lota;

.field public v0:I


# direct methods
.method public constructor <init>(Lota;Ly14;)V
    .locals 0

    iput-object p1, p0, Lkta;->u0:Lota;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkta;->t0:Ljava/lang/Object;

    iget p1, p0, Lkta;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkta;->v0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lkta;->u0:Lota;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lota;->f(Lpb9;Lsz;ZZZZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
