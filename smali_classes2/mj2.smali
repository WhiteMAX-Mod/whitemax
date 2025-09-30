.class public final Lmj2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lrs8;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpj2;

.field public final synthetic r0:Lpj2;

.field public s0:I


# direct methods
.method public constructor <init>(Lpj2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lmj2;->r0:Lpj2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmj2;->Z:Ljava/lang/Object;

    iget p1, p0, Lmj2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj2;->s0:I

    iget-object p1, p0, Lmj2;->r0:Lpj2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpj2;->r(Lpj2;Lrs8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
