.class public final Ljsg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lpsg;

.field public o:Ln9a;

.field public final synthetic s0:Lpsg;

.field public t0:I


# direct methods
.method public constructor <init>(Lpsg;Lq44;)V
    .locals 0

    iput-object p1, p0, Ljsg;->s0:Lpsg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljsg;->Z:Ljava/lang/Object;

    iget p1, p0, Ljsg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljsg;->t0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ljsg;->s0:Lpsg;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpsg;->c(JJLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
