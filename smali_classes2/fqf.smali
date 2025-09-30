.class public final Lfqf;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lfqf;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lfqf;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lfqf;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld6d;->n(I)Z

    move-result v0

    iget-object p0, p0, Lfqf;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/16 v0, 0x25

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x37

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p1, p1, 0xf

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x37

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    add-int/2addr p3, p2

    move v0, p2

    .line 6
    :goto_0
    iget-object v1, p0, Lfqf;->a:Ljava/io/OutputStream;

    if-ge p2, p3, :cond_4

    .line 7
    aget-byte v2, p1, p2

    .line 8
    invoke-static {v2}, Ld6d;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-le p2, v0, :cond_1

    sub-int v3, p2, v0

    .line 9
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    const/16 v0, 0x25

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v3, 0x9

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x37

    .line 11
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v2, 0xf

    if-gt v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x37

    .line 12
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, p2, 0x1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-ge v0, p3, :cond_5

    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {v1, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_5
    return-void
.end method
