.class public final Lru5;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lfxf;

.field public Y:Lpeg;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Luu5;

.field public q0:Lzi6;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Luu5;

.field public t0:I


# direct methods
.method public constructor <init>(Luu5;Ly14;)V
    .locals 0

    iput-object p1, p0, Lru5;->s0:Luu5;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lru5;->r0:Ljava/lang/Object;

    iget p1, p0, Lru5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru5;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lru5;->s0:Luu5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luu5;->a(Luu5;Lfxf;Lpeg;Ljava/nio/channels/AsynchronousFileChannel;Lmu5;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
