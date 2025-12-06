.class public final Lrbc;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Lts9;

.field public final synthetic s0:Lvbc;

.field public t0:I


# direct methods
.method public constructor <init>(Lvbc;Lq44;)V
    .locals 0

    iput-object p1, p0, Lrbc;->s0:Lvbc;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrbc;->Z:Ljava/lang/Object;

    iget p1, p0, Lrbc;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrbc;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lrbc;->s0:Lvbc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvbc;->e(Lfbc;Lcbc;Ljava/lang/String;ZLts9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
