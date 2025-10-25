.class public final Lc66;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Li46;

.field public Y:Ljava/util/Set;

.field public Z:Ls0a;

.field public o:Lf66;

.field public q0:Lht;

.field public r0:Ljava/util/Iterator;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lf66;

.field public u0:I


# direct methods
.method public constructor <init>(Lf66;Ly14;)V
    .locals 0

    iput-object p1, p0, Lc66;->t0:Lf66;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc66;->s0:Ljava/lang/Object;

    iget p1, p0, Lc66;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc66;->u0:I

    iget-object p1, p0, Lc66;->t0:Lf66;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf66;->r(Lf66;Ljava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
