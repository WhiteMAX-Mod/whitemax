.class public final Lnd9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:J

.field public o:Lod9;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lod9;

.field public t0:I


# direct methods
.method public constructor <init>(Lod9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lnd9;->s0:Lod9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnd9;->r0:Ljava/lang/Object;

    iget p1, p0, Lnd9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnd9;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lnd9;->s0:Lod9;

    invoke-virtual {v2, v0, v1, p0, p1}, Lod9;->b(JLjx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
