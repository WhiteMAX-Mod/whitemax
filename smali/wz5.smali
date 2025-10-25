.class public final Lwz5;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Li1d;

.field public Y:Lhv0;

.field public Z:Z

.field public o:Lvy5;

.field public synthetic q0:Ljava/lang/Object;

.field public r0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz5;->q0:Ljava/lang/Object;

    iget p1, p0, Lwz5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz5;->r0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lrt;->b(Lvy5;Li1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
