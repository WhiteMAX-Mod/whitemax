.class public final Lmw;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Law;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfx;

.field public o:Lfx;

.field public q0:I


# direct methods
.method public constructor <init>(Lfx;Ly14;)V
    .locals 0

    iput-object p1, p0, Lmw;->Z:Lfx;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmw;->Y:Ljava/lang/Object;

    iget p1, p0, Lmw;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw;->q0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmw;->Z:Lfx;

    invoke-static {v2, p1, v0, v1, p0}, Lfx;->b(Lfx;Lj9d;JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
