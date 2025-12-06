.class public final Lgz5;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/OutputStream;

.field public Z:[B

.field public d:Ljava/io/Closeable;

.field public o:Ljava/io/InputStream;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lb6a;

.field public v0:I


# direct methods
.method public constructor <init>(Lb6a;Lq44;)V
    .locals 0

    iput-object p1, p0, Lgz5;->u0:Lb6a;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgz5;->t0:Ljava/lang/Object;

    iget p1, p0, Lgz5;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgz5;->v0:I

    iget-object p1, p0, Lgz5;->u0:Lb6a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb6a;->T(Ljava/io/File;Ljava/io/InputStream;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
