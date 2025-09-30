.class public final Lpu;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lzn9;

.field public Z:Ljava/util/Iterator;

.field public o:Lyv;

.field public r0:Lzn9;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lyv;

.field public v0:I


# direct methods
.method public constructor <init>(Lyv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu;->u0:Lyv;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpu;->t0:Ljava/lang/Object;

    iget p1, p0, Lpu;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu;->v0:I

    iget-object p1, p0, Lpu;->u0:Lyv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyv;->n(Lp09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
