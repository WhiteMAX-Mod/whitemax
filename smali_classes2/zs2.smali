.class public final Lzs2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lrs2;

.field public Y:Lrs2;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ldt2;

.field public o:Ljava/util/Set;

.field public final synthetic s0:Ldt2;

.field public t0:I


# direct methods
.method public constructor <init>(Ldt2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lzs2;->s0:Ldt2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzs2;->Z:Ljava/lang/Object;

    iget p1, p0, Lzs2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzs2;->s0:Ldt2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldt2;->g(Ljava/util/Set;Lrs2;Lrs2;Lbs4;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
