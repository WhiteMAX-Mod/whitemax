.class public final Lmxd;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lks5;

.field public Y:Lpxd;

.field public Z:Lqe7;

.field public o:Lnxd;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lnxd;

.field public t0:I


# direct methods
.method public constructor <init>(Lnxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmxd;->s0:Lnxd;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmxd;->r0:Ljava/lang/Object;

    iget p1, p0, Lmxd;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmxd;->t0:I

    iget-object p1, p0, Lmxd;->s0:Lnxd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnxd;->o(Lnxd;Lks5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
