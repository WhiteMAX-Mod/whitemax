.class public final Live;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Llve;

.field public Y:Lqt7;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljve;

.field public o:Lz26;

.field public final synthetic s0:Ljve;

.field public t0:I


# direct methods
.method public constructor <init>(Ljve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Live;->s0:Ljve;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Live;->Z:Ljava/lang/Object;

    iget p1, p0, Live;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Live;->t0:I

    iget-object p1, p0, Live;->s0:Ljve;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljve;->o(Ljve;Lz26;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
