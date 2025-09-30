.class public final Lmqa;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public A0:[B

.field public B0:Ljava/util/Iterator;

.field public C0:Z

.field public D0:J

.field public E0:I

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Loqa;

.field public H0:I

.field public X:Lpuc;

.field public Y:Lhqa;

.field public Z:Ljava/io/File;

.field public o:Loqa;

.field public r0:Ljava/io/Serializable;

.field public s0:Ljava/lang/Object;

.field public t0:Lhpc;

.field public u0:Lhpc;

.field public v0:Ljava/io/File;

.field public w0:Ljava/io/Closeable;

.field public x0:Ljava/io/InputStream;

.field public y0:Ljava/io/Closeable;

.field public z0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Loqa;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lmqa;->G0:Loqa;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmqa;->F0:Ljava/lang/Object;

    iget p1, p0, Lmqa;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmqa;->H0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmqa;->G0:Loqa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Loqa;->h(Lpuc;Lhqa;Ljava/io/File;Ljava/io/File;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
