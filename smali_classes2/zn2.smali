.class public final Lzn2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public o:Lao2;

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lao2;

.field public u0:I


# direct methods
.method public constructor <init>(Lao2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lzn2;->t0:Lao2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lzn2;->s0:Ljava/lang/Object;

    iget p1, p0, Lzn2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzn2;->u0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lzn2;->t0:Lao2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lao2;->a(JJJZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
