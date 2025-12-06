.class public final Lftf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lq34;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lytf;

.field public d:Lytf;

.field public o:Lttg;

.field public s0:I


# direct methods
.method public constructor <init>(Lytf;Lq44;)V
    .locals 0

    iput-object p1, p0, Lftf;->Z:Lytf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lftf;->Y:Ljava/lang/Object;

    iget p1, p0, Lftf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lftf;->s0:I

    iget-object p1, p0, Lftf;->Z:Lytf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lytf;->e(Lttg;Lq34;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
