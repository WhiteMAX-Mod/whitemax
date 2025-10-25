.class public final Lt33;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Z

.field public o:Ld43;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ld43;

.field public s0:I


# direct methods
.method public constructor <init>(Ld43;Ly14;)V
    .locals 0

    iput-object p1, p0, Lt33;->r0:Ld43;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt33;->q0:Ljava/lang/Object;

    iget p1, p0, Lt33;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt33;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lt33;->r0:Ld43;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ld43;->H(JLy14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
