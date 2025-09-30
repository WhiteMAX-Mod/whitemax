.class public final Lzha;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public o:Laia;

.field public r0:Lxt0;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Laia;

.field public v0:I


# direct methods
.method public constructor <init>(Laia;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lzha;->u0:Laia;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzha;->t0:Ljava/lang/Object;

    iget p1, p0, Lzha;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzha;->v0:I

    iget-object p1, p0, Lzha;->u0:Laia;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laia;->b(Laia;Ljava/nio/file/Path;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
