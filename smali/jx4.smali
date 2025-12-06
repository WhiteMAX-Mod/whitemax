.class public final Ljx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfg;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ljx4;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILqfg;)V
    .locals 0

    return-void
.end method

.method public final b(Lumb;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lumb;->K(I)V

    return-void
.end method

.method public final c(Lke4;IZ)I
    .locals 2

    iget-object v0, p0, Ljx4;->a:[B

    array-length v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lke4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final d(Lhf6;)V
    .locals 0

    return-void
.end method
