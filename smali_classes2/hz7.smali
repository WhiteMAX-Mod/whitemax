.class public final Lhz7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Exception;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljz7;

.field public final synthetic r0:Ljz7;

.field public s0:I


# direct methods
.method public constructor <init>(Ljz7;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lhz7;->r0:Ljz7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhz7;->Z:Ljava/lang/Object;

    iget p1, p0, Lhz7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhz7;->s0:I

    iget-object p1, p0, Lhz7;->r0:Ljz7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ljz7;->a(Ljz7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
