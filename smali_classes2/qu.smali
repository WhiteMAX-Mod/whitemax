.class public final Lqu;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lmc3;

.field public Z:J

.field public o:Lyv;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyv;

.field public t0:I


# direct methods
.method public constructor <init>(Lyv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqu;->s0:Lyv;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqu;->r0:Ljava/lang/Object;

    iget p1, p0, Lqu;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqu;->t0:I

    iget-object p1, p0, Lqu;->s0:Lyv;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
