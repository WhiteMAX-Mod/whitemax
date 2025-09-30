.class public final Lvy9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzy9;

.field public o:Lzy9;

.field public r0:I


# direct methods
.method public constructor <init>(Lzy9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lvy9;->Z:Lzy9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvy9;->Y:Ljava/lang/Object;

    iget p1, p0, Lvy9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvy9;->r0:I

    iget-object p1, p0, Lvy9;->Z:Lzy9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lzy9;->b(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
