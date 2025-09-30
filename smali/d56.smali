.class public final Ld56;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Le56;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le56;

.field public o:Z

.field public r0:I


# direct methods
.method public constructor <init>(Le56;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ld56;->Z:Le56;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld56;->Y:Ljava/lang/Object;

    iget p1, p0, Ld56;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld56;->r0:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld56;->Z:Le56;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Le56;->b(JLjx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
