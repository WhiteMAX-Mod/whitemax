.class public final Lq73;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr73;

.field public d:Lr73;

.field public o:Lpb2;

.field public s0:I


# direct methods
.method public constructor <init>(Lr73;Lq44;)V
    .locals 0

    iput-object p1, p0, Lq73;->Z:Lr73;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq73;->Y:Ljava/lang/Object;

    iget p1, p0, Lq73;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq73;->s0:I

    iget-object p1, p0, Lq73;->Z:Lr73;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr73;->a(JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
