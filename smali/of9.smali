.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf9;

.field public final b:[C

.field public final c:Lnf9;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lhf9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof9;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Lof9;->a:Lhf9;

    new-instance p1, Lnf9;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lnf9;-><init>(I)V

    iput-object p1, p0, Lof9;->c:Lnf9;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lf58;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lf58;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lf58;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lf58;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lof9;->b:[C

    invoke-virtual {p2, p1}, Lf58;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lf58;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lf58;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lf58;->o:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v0, Lxkf;

    invoke-direct {v0, p0, p2}, Lxkf;-><init>(Lof9;I)V

    invoke-virtual {v0}, Lxkf;->b()Lgf9;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lf58;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lf58;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lf58;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lof9;->b:[C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lxkf;->b()Lgf9;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lf58;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lf58;->a:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lf58;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lf58;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Ln4e;->h(Ljava/lang/String;Z)V

    iget-object v2, p0, Lof9;->c:Lnf9;

    invoke-virtual {v0}, Lxkf;->b()Lgf9;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf58;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Lf58;->a:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lf58;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lf58;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lnf9;->a(Lxkf;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
