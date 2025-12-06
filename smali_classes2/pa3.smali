.class public final Lpa3;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lra3;

.field public d:Lra3;

.field public o:Ljava/lang/Long;

.field public s0:I


# direct methods
.method public constructor <init>(Lra3;Lq44;)V
    .locals 0

    iput-object p1, p0, Lpa3;->Z:Lra3;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpa3;->Y:Ljava/lang/Object;

    iget p1, p0, Lpa3;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa3;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpa3;->Z:Lra3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lra3;->d(JLp3b;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
