.class public final Lpk7;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lhbd;

.field public Y:Lone/me/rlottie/RLottieDrawable;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lqk7;

.field public o:Lvk7;

.field public final synthetic s0:Lqk7;

.field public t0:I


# direct methods
.method public constructor <init>(Lqk7;Lq44;)V
    .locals 0

    iput-object p1, p0, Lpk7;->s0:Lqk7;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpk7;->Z:Ljava/lang/Object;

    iget p1, p0, Lpk7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk7;->t0:I

    iget-object p1, p0, Lpk7;->s0:Lqk7;

    invoke-static {p1, p0}, Lqk7;->a(Lqk7;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
