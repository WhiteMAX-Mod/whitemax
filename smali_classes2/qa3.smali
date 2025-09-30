.class public final Lqa3;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lzg7;

.field public Y:Lxjg;

.field public Z:Ljava/lang/String;

.field public o:Lra3;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lra3;

.field public t0:I


# direct methods
.method public constructor <init>(Lra3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqa3;->s0:Lra3;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqa3;->r0:Ljava/lang/Object;

    iget p1, p0, Lqa3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqa3;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqa3;->s0:Lra3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
