.class public final Lmj6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lhk0;

.field public Y:[J

.field public Z:J

.field public o:Lnj6;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lnj6;

.field public t0:I


# direct methods
.method public constructor <init>(Lnj6;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lmj6;->s0:Lnj6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmj6;->r0:Ljava/lang/Object;

    iget p1, p0, Lmj6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj6;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lmj6;->s0:Lnj6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lnj6;->b(JLhk0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
