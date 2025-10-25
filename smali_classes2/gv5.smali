.class public final Lgv5;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/InputStream;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/OutputStream;

.field public o:Ljava/io/Closeable;

.field public q0:[B

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ltt9;

.field public u0:I


# direct methods
.method public constructor <init>(Ltt9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lgv5;->t0:Ltt9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv5;->s0:Ljava/lang/Object;

    iget p1, p0, Lgv5;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv5;->u0:I

    iget-object p1, p0, Lgv5;->t0:Ltt9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltt9;->A(Ljava/io/File;Ljava/io/InputStream;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
