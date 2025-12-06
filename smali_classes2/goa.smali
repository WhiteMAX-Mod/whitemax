.class public final Lgoa;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lloa;

.field public o:Lpb2;

.field public final synthetic s0:Lloa;

.field public t0:I


# direct methods
.method public constructor <init>(Lloa;Lq44;)V
    .locals 0

    iput-object p1, p0, Lgoa;->s0:Lloa;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgoa;->Z:Ljava/lang/Object;

    iget p1, p0, Lgoa;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgoa;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lgoa;->s0:Lloa;

    invoke-static {v2, p1, v0, v1, p0}, Lloa;->a(Lloa;Lpb2;JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
