.class public final Lno5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lz7f;

.field public Y:Lwnf;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Lpo5;

.field public r0:Lpc6;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lpo5;

.field public w0:I


# direct methods
.method public constructor <init>(Lpo5;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lno5;->v0:Lpo5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lno5;->u0:Ljava/lang/Object;

    iget p1, p0, Lno5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lno5;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lno5;->v0:Lpo5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpo5;->e(Lz7f;Lwnf;Ljava/nio/channels/AsynchronousFileChannel;Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
