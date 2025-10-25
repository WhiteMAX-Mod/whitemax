.class public final Lxi2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ld20;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lbj2;

.field public final synthetic q0:Lbj2;

.field public r0:I


# direct methods
.method public constructor <init>(Lbj2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lxi2;->q0:Lbj2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxi2;->Z:Ljava/lang/Object;

    iget p1, p0, Lxi2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxi2;->r0:I

    iget-object p1, p0, Lxi2;->q0:Lbj2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbj2;->r(Lbj2;Ljava/lang/String;Ld20;Lpb9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
