.class public final Ln9g;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lu18;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt9g;

.field public o:Lt9g;

.field public q0:I


# direct methods
.method public constructor <init>(Lt9g;Ly14;)V
    .locals 0

    iput-object p1, p0, Ln9g;->Z:Lt9g;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln9g;->Y:Ljava/lang/Object;

    iget p1, p0, Ln9g;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9g;->q0:I

    iget-object p1, p0, Ln9g;->Z:Lt9g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt9g;->r(Lt9g;Lu18;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
