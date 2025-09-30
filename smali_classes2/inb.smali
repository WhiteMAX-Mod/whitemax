.class public final Linb;
.super Ljx3;


# instance fields
.field public X:I

.field public Y:Ljnb;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic r0:Ljnb;

.field public s0:Ljava/lang/Object;

.field public t0:Ltm3;

.field public u0:Lyce;


# direct methods
.method public constructor <init>(Ljnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Linb;->r0:Ljnb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Linb;->o:Ljava/lang/Object;

    iget p1, p0, Linb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Linb;->X:I

    iget-object p1, p0, Linb;->r0:Ljnb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljnb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
