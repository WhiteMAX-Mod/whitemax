.class public final Lqa4;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lva4;

.field public Y:Lj9a;

.field public Z:J

.field public d:Lva4;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lva4;

.field public u0:I


# direct methods
.method public constructor <init>(Lva4;Lq44;)V
    .locals 0

    iput-object p1, p0, Lqa4;->t0:Lva4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqa4;->s0:Ljava/lang/Object;

    iget p1, p0, Lqa4;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqa4;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lqa4;->t0:Lva4;

    invoke-virtual {v2, v0, v1, p0, p1}, Lva4;->l(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
