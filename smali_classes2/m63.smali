.class public final Lm63;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lw63;

.field public o:Ljava/util/List;

.field public final synthetic s0:Lw63;

.field public t0:I


# direct methods
.method public constructor <init>(Lw63;Lq44;)V
    .locals 0

    iput-object p1, p0, Lm63;->s0:Lw63;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm63;->Z:Ljava/lang/Object;

    iget p1, p0, Lm63;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm63;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lm63;->s0:Lw63;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lw63;->d(JLq44;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
