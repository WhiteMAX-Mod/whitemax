.class public final Lvrd;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/Collection;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lbsd;

.field public o:Ljava/util/Collection;

.field public final synthetic s0:Lbsd;

.field public t0:I


# direct methods
.method public constructor <init>(Lbsd;Lq44;)V
    .locals 0

    iput-object p1, p0, Lvrd;->s0:Lbsd;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvrd;->Z:Ljava/lang/Object;

    iget p1, p0, Lvrd;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvrd;->t0:I

    iget-object p1, p0, Lvrd;->s0:Lbsd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbsd;->k(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
