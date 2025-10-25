.class public final Lqa2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Lu18;

.field public Z:Lu18;

.field public o:Lra2;

.field public q0:Z

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lra2;

.field public t0:I


# direct methods
.method public constructor <init>(Lra2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lqa2;->s0:Lra2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqa2;->r0:Ljava/lang/Object;

    iget p1, p0, Lqa2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqa2;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lqa2;->s0:Lra2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lra2;->a(JLy14;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
