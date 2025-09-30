.class public final Lnh9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lao9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrh9;

.field public o:Lrh9;

.field public r0:I


# direct methods
.method public constructor <init>(Lrh9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lnh9;->Z:Lrh9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnh9;->Y:Ljava/lang/Object;

    iget p1, p0, Lnh9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnh9;->r0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lnh9;->Z:Lrh9;

    invoke-virtual {v2, p1, v0, v1, p0}, Lrh9;->S(Lg08;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
