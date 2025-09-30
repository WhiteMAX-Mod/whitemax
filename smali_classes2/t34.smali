.class public final Lt34;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lhd2;

.field public Y:Lu34;

.field public Z:J

.field public o:Lu34;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lu34;

.field public t0:I


# direct methods
.method public constructor <init>(Lu34;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lt34;->s0:Lu34;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt34;->r0:Ljava/lang/Object;

    iget p1, p0, Lt34;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt34;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lt34;->s0:Lu34;

    invoke-virtual {v2, v0, v1, p1, p0}, Lu34;->l(JLhd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
