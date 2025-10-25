.class public final Lbn9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpb9;

.field public Y:Le20;

.field public Z:Lla2;

.field public o:Ljn9;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljn9;

.field public s0:I


# direct methods
.method public constructor <init>(Ljn9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbn9;->r0:Ljn9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbn9;->q0:Ljava/lang/Object;

    iget p1, p0, Lbn9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn9;->s0:I

    iget-object p1, p0, Lbn9;->r0:Ljn9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljn9;->u(Ljn9;Lpb9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
