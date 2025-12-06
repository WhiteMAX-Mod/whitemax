.class public final Ldi2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lsi2;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lsi2;

.field public t0:I


# direct methods
.method public constructor <init>(Lsi2;Lq44;)V
    .locals 0

    iput-object p1, p0, Ldi2;->s0:Lsi2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldi2;->Z:Ljava/lang/Object;

    iget p1, p0, Ldi2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldi2;->s0:Lsi2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsi2;->d(Lsi2;JZLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
