.class public final Ld03;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li03;

.field public o:Li03;

.field public r0:I


# direct methods
.method public constructor <init>(Li03;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ld03;->Z:Li03;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld03;->Y:Ljava/lang/Object;

    iget p1, p0, Ld03;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld03;->r0:I

    iget-object p1, p0, Ld03;->Z:Li03;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Li03;->b(Li03;JLjx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
