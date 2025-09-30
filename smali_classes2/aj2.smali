.class public final Laj2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/util/List;

.field public o:Lpj2;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/ArrayList;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lpj2;

.field public w0:I


# direct methods
.method public constructor <init>(Lpj2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Laj2;->v0:Lpj2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laj2;->u0:Ljava/lang/Object;

    iget p1, p0, Laj2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laj2;->w0:I

    iget-object p1, p0, Laj2;->v0:Lpj2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj2;->A(Ljava/util/List;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
