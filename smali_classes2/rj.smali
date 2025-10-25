.class public final Lrj;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpzc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lak;

.field public o:Lak;

.field public q0:I


# direct methods
.method public constructor <init>(Lak;Ly14;)V
    .locals 0

    iput-object p1, p0, Lrj;->Z:Lak;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrj;->Y:Ljava/lang/Object;

    iget p1, p0, Lrj;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrj;->q0:I

    iget-object p1, p0, Lrj;->Z:Lak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lak;->f(Lpzc;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
