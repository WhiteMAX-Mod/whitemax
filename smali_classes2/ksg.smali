.class public final Lksg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lpsg;

.field public v0:I


# direct methods
.method public constructor <init>(Lpsg;Lq44;)V
    .locals 0

    iput-object p1, p0, Lksg;->u0:Lpsg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lksg;->t0:Ljava/lang/Object;

    iget p1, p0, Lksg;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lksg;->v0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lksg;->u0:Lpsg;

    invoke-virtual {v2, v0, v1, p1, p0}, Lpsg;->d(JLxs;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
