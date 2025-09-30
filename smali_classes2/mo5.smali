.class public final Lmo5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lz7f;

.field public Y:Lwnf;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Lpo5;

.field public r0:Lpc6;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lpo5;

.field public u0:I


# direct methods
.method public constructor <init>(Lpo5;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lmo5;->t0:Lpo5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmo5;->s0:Ljava/lang/Object;

    iget p1, p0, Lmo5;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmo5;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmo5;->t0:Lpo5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lpo5;->a(Lpo5;Lz7f;Lwnf;Ljava/nio/channels/AsynchronousFileChannel;Lho5;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
