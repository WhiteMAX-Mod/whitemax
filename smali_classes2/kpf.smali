.class public final Lkpf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lyo9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lmpf;

.field public final synthetic r0:Lmpf;

.field public s0:I


# direct methods
.method public constructor <init>(Lmpf;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lkpf;->r0:Lmpf;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkpf;->Z:Ljava/lang/Object;

    iget p1, p0, Lkpf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkpf;->s0:I

    iget-object p1, p0, Lkpf;->r0:Lmpf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmpf;->g(Lmx6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
