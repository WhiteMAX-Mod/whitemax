.class public final Lmi6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lxx8;

.field public final synthetic r0:Lni6;

.field public s0:I


# direct methods
.method public constructor <init>(Lni6;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lmi6;->r0:Lni6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi6;->Z:Ljava/lang/Object;

    iget p1, p0, Lmi6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi6;->s0:I

    iget-object p1, p0, Lmi6;->r0:Lni6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lni6;->a(Lni6;Lqk4;Lxx8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
