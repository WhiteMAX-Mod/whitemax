.class public final Ltrd;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lri9;

.field public Y:Lri9;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lbsd;

.field public t0:I


# direct methods
.method public constructor <init>(Lbsd;Lq44;)V
    .locals 0

    iput-object p1, p0, Ltrd;->s0:Lbsd;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltrd;->Z:Ljava/lang/Object;

    iget p1, p0, Ltrd;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltrd;->t0:I

    iget-object p1, p0, Ltrd;->s0:Lbsd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbsd;->h(Lgj9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
