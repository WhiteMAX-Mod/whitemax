.class public final Lt79;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/Serializable;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Le89;

.field public s0:I


# direct methods
.method public constructor <init>(Le89;Ly14;)V
    .locals 0

    iput-object p1, p0, Lt79;->r0:Le89;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt79;->q0:Ljava/lang/Object;

    iget p1, p0, Lt79;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt79;->s0:I

    iget-object p1, p0, Lt79;->r0:Le89;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Le89;->v(Lla2;Ly14;Lpb9;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
