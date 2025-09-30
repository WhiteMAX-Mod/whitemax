.class public final Lpyf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ldyf;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lwyf;

.field public final synthetic r0:Lwyf;

.field public s0:I


# direct methods
.method public constructor <init>(Lwyf;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lpyf;->r0:Lwyf;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpyf;->Z:Ljava/lang/Object;

    iget p1, p0, Lpyf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpyf;->s0:I

    iget-object p1, p0, Lpyf;->r0:Lwyf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwyf;->a(Ls72;Ldyf;Ljava/lang/Float;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
