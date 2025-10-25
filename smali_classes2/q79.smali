.class public final Lq79;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljph;

.field public o:Ljph;

.field public q0:I


# direct methods
.method public constructor <init>(Ljph;Ly14;)V
    .locals 0

    iput-object p1, p0, Lq79;->Z:Ljph;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq79;->Y:Ljava/lang/Object;

    iget p1, p0, Lq79;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq79;->q0:I

    iget-object p1, p0, Lq79;->Z:Ljph;

    invoke-static {p1, p0}, Ljph;->e(Ljph;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
