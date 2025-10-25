.class public final Lqs9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lrs9;

.field public q0:Lxp2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lrs9;

.field public t0:I


# direct methods
.method public constructor <init>(Lrs9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lqs9;->s0:Lrs9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqs9;->r0:Ljava/lang/Object;

    iget p1, p0, Lqs9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqs9;->t0:I

    iget-object p1, p0, Lqs9;->s0:Lrs9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrs9;->a(Lrs9;Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
