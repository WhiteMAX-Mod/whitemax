.class public final Lej2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lro9;

.field public Z:Ljava/lang/Object;

.field public o:Lpj2;

.field public r0:J

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lpj2;

.field public v0:I


# direct methods
.method public constructor <init>(Lpj2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lej2;->u0:Lpj2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lej2;->t0:Ljava/lang/Object;

    iget p1, p0, Lej2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej2;->v0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lej2;->u0:Lpj2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lpj2;->B(JZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
