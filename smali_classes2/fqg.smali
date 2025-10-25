.class public final Lfqg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lpb9;

.field public Z:J

.field public o:Liqg;

.field public q0:J

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Liqg;

.field public t0:I


# direct methods
.method public constructor <init>(Liqg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lfqg;->s0:Liqg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lfqg;->r0:Ljava/lang/Object;

    iget p1, p0, Lfqg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfqg;->t0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lfqg;->s0:Liqg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Liqg;->c(JJJLjava/lang/String;Lntg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
