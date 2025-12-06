.class public final Ldo2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lpb2;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljo2;

.field public o:Ltb9;

.field public final synthetic s0:Ljo2;

.field public t0:I


# direct methods
.method public constructor <init>(Ljo2;Lq44;)V
    .locals 0

    iput-object p1, p0, Ldo2;->s0:Ljo2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldo2;->Z:Ljava/lang/Object;

    iget p1, p0, Ldo2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldo2;->t0:I

    iget-object p1, p0, Ldo2;->s0:Ljo2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljo2;->u(Ljo2;Ltb9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
