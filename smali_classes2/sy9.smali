.class public final Lsy9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luy9;

.field public o:Luy9;

.field public q0:I


# direct methods
.method public constructor <init>(Luy9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lsy9;->Z:Luy9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsy9;->Y:Ljava/lang/Object;

    iget p1, p0, Lsy9;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy9;->q0:I

    iget-object p1, p0, Lsy9;->Z:Luy9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luy9;->a(Luy9;Lli6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
