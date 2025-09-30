.class public final Lvha;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lvo9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Laia;

.field public final synthetic r0:Laia;

.field public s0:I


# direct methods
.method public constructor <init>(Laia;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lvha;->r0:Laia;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvha;->Z:Ljava/lang/Object;

    iget p1, p0, Lvha;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvha;->s0:I

    iget-object p1, p0, Lvha;->r0:Laia;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laia;->g(Lbc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
