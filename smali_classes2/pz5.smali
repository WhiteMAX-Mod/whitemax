.class public final Lpz5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ltx5;

.field public Y:Ljava/util/Set;

.field public Z:Lao9;

.field public o:Lsz5;

.field public r0:Lwr;

.field public s0:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lsz5;

.field public v0:I


# direct methods
.method public constructor <init>(Lsz5;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lpz5;->u0:Lsz5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpz5;->t0:Ljava/lang/Object;

    iget p1, p0, Lpz5;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpz5;->v0:I

    iget-object p1, p0, Lpz5;->u0:Lsz5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsz5;->q(Lsz5;Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
