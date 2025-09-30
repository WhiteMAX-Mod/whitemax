.class public final Lpre;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqre;

.field public o:Lqre;

.field public r0:I


# direct methods
.method public constructor <init>(Lqre;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lpre;->Z:Lqre;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpre;->Y:Ljava/lang/Object;

    iget p1, p0, Lpre;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpre;->r0:I

    iget-object p1, p0, Lpre;->Z:Lqre;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqre;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
