.class public final Li34;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljo9;

.field public Y:Ljava/util/List;

.field public Z:Lu34;

.field public o:Lu34;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lu34;

.field public u0:I


# direct methods
.method public constructor <init>(Lu34;Ljx3;)V
    .locals 0

    iput-object p1, p0, Li34;->t0:Lu34;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li34;->s0:Ljava/lang/Object;

    iget p1, p0, Li34;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li34;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Li34;->t0:Lu34;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu34;->o(JLjo9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
