.class public final Lop5;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lwp5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lup5;

.field public o:Lup5;

.field public q0:I


# direct methods
.method public constructor <init>(Lup5;Ly14;)V
    .locals 0

    iput-object p1, p0, Lop5;->Z:Lup5;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lop5;->Y:Ljava/lang/Object;

    iget p1, p0, Lop5;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lop5;->q0:I

    iget-object p1, p0, Lop5;->Z:Lup5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lup5;->W0(Lwp5;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
