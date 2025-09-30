.class public final Lyz8;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lzz8;

.field public final synthetic r0:Lzz8;

.field public s0:I


# direct methods
.method public constructor <init>(Lzz8;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lyz8;->r0:Lzz8;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyz8;->Z:Ljava/lang/Object;

    iget p1, p0, Lyz8;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz8;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyz8;->r0:Lzz8;

    invoke-virtual {v1, p0, v0, p1}, Lzz8;->a(Ljx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
