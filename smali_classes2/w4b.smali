.class public final Lw4b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/BufferedWriter;

.field public Z:Lkv0;

.field public d:Lx4b;

.field public o:Ljava/nio/file/Path;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lx4b;

.field public v0:I


# direct methods
.method public constructor <init>(Lx4b;Lq44;)V
    .locals 0

    iput-object p1, p0, Lw4b;->u0:Lx4b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw4b;->t0:Ljava/lang/Object;

    iget p1, p0, Lw4b;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4b;->v0:I

    iget-object p1, p0, Lw4b;->u0:Lx4b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx4b;->b(Lx4b;Ljava/nio/file/Path;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
