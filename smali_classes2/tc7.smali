.class public final Ltc7;
.super Ljx3;


# instance fields
.field public X:I

.field public Y:Lks5;

.field public final synthetic Z:Ld62;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Liga;

.field public t0:I


# direct methods
.method public constructor <init>(Ld62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltc7;->Z:Ld62;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc7;->o:Ljava/lang/Object;

    iget p1, p0, Ltc7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc7;->X:I

    iget-object p1, p0, Ltc7;->Z:Ld62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld62;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
