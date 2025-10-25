.class public final Lw33;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld43;

.field public o:Ld43;

.field public q0:I


# direct methods
.method public constructor <init>(Ld43;Ly14;)V
    .locals 0

    iput-object p1, p0, Lw33;->Z:Ld43;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw33;->Y:Ljava/lang/Object;

    iget p1, p0, Lw33;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw33;->q0:I

    iget-object p1, p0, Lw33;->Z:Ld43;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ld43;->K(JLy14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
