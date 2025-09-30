.class public final Lkhd;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lpv0;

.field public Z:Lkv0;

.field public o:Llhd;

.field public r0:Luz8;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Llhd;

.field public v0:I


# direct methods
.method public constructor <init>(Llhd;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lkhd;->u0:Llhd;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkhd;->t0:Ljava/lang/Object;

    iget p1, p0, Lkhd;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkhd;->v0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lkhd;->u0:Llhd;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llhd;->B(JLjava/lang/String;Lpv0;Lkv0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
