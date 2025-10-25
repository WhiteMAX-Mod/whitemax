.class public final Lrb6;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Ltb6;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Z

.field public final synthetic q0:Ltb6;

.field public r0:I


# direct methods
.method public constructor <init>(Ltb6;Ly14;)V
    .locals 0

    iput-object p1, p0, Lrb6;->q0:Ltb6;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrb6;->Z:Ljava/lang/Object;

    iget p1, p0, Lrb6;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb6;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lrb6;->q0:Ltb6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltb6;->a(Lpb9;Ljava/lang/Long;ZZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
