.class public final Lscf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lvcf;

.field public Y:Lqt7;

.field public Z:Ljava/lang/Object;

.field public d:Ltcf;

.field public o:Lz26;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ltcf;

.field public u0:I


# direct methods
.method public constructor <init>(Ltcf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lscf;->t0:Ltcf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lscf;->s0:Ljava/lang/Object;

    iget p1, p0, Lscf;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lscf;->u0:I

    iget-object p1, p0, Lscf;->t0:Ltcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
