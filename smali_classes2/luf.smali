.class public final Lluf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/InputStream;

.field public d:Lk2h;

.field public o:Ljava/lang/String;

.field public s0:Ljava/io/Closeable;

.field public t0:Ljava/io/OutputStream;

.field public u0:[B

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lquf;

.field public y0:I


# direct methods
.method public constructor <init>(Lquf;Lq44;)V
    .locals 0

    iput-object p1, p0, Lluf;->x0:Lquf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lluf;->w0:Ljava/lang/Object;

    iget p1, p0, Lluf;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lluf;->y0:I

    iget-object p1, p0, Lluf;->x0:Lquf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lquf;->c(Lk2h;Lq34;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
