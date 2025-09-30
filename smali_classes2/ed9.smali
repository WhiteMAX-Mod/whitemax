.class public final Led9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhd9;

.field public final synthetic r0:Lhd9;

.field public s0:I


# direct methods
.method public constructor <init>(Lhd9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Led9;->r0:Lhd9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Led9;->Z:Ljava/lang/Object;

    iget p1, p0, Led9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led9;->s0:I

    iget-object p1, p0, Led9;->r0:Lhd9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhd9;->O(Ll1a;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
