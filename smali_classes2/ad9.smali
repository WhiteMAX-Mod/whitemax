.class public final Lad9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhd9;

.field public o:Lhd9;

.field public r0:I


# direct methods
.method public constructor <init>(Lhd9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lad9;->Z:Lhd9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lad9;->Y:Ljava/lang/Object;

    iget p1, p0, Lad9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lad9;->r0:I

    iget-object p1, p0, Lad9;->Z:Lhd9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhd9;->C(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
