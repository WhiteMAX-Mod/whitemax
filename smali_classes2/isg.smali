.class public final Lisg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ln9a;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lpsg;

.field public o:Ljava/util/Set;

.field public final synthetic s0:Lpsg;

.field public t0:I


# direct methods
.method public constructor <init>(Lpsg;Lq44;)V
    .locals 0

    iput-object p1, p0, Lisg;->s0:Lpsg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lisg;->Z:Ljava/lang/Object;

    iget p1, p0, Lisg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lisg;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lisg;->s0:Lpsg;

    invoke-static {v2, v0, v1, p1, p0}, Lpsg;->a(Lpsg;JLjava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
