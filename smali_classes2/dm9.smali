.class public final Ldm9;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lm8a;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lem9;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lem9;

.field public t0:I


# direct methods
.method public constructor <init>(Lem9;Lq44;)V
    .locals 0

    iput-object p1, p0, Ldm9;->s0:Lem9;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldm9;->Z:Ljava/lang/Object;

    iget p1, p0, Ldm9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm9;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ldm9;->s0:Lem9;

    invoke-virtual {v2, v0, v1, p1, p0}, Lem9;->e(JLm8a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
