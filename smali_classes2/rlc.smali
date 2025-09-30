.class public final Lrlc;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lpkc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwlc;

.field public o:Lwlc;

.field public r0:I


# direct methods
.method public constructor <init>(Lwlc;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lrlc;->Z:Lwlc;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrlc;->Y:Ljava/lang/Object;

    iget p1, p0, Lrlc;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrlc;->r0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lrlc;->Z:Lwlc;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwlc;->q(Lwlc;Lpkc;J[BLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
