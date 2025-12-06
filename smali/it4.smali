.class public final Lit4;
.super Li1f;
.source "SourceFile"

# interfaces
.implements Ljof;


# instance fields
.field public final n:Ltof;


# direct methods
.method public constructor <init>(Ltof;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Loof;

    new-array v0, v0, [La72;

    invoke-direct {p0, v1, v0}, Li1f;-><init>([Lph4;[Lqh4;)V

    iget v0, p0, Li1f;->g:I

    iget-object v1, p0, Li1f;->e:[Lph4;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lhsi;->g(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lph4;->y(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lit4;->n:Ltof;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final f()Lph4;
    .locals 2

    new-instance v0, Loof;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph4;-><init>(I)V

    return-object v0
.end method

.method public final g()Lqh4;
    .locals 2

    new-instance v0, La72;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La72;-><init>(Ljof;I)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Lph4;Lqh4;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    check-cast p1, Loof;

    move-object v0, p2

    check-cast v0, La72;

    :try_start_0
    iget-object p2, p1, Lph4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lit4;->n:Ltof;

    if-eqz p3, :cond_0

    invoke-interface {v2}, Ltof;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v2, p3, v1, p2}, Ltof;->o(I[BI)Lhof;

    move-result-object v3

    iget-wide v1, p1, Lph4;->Y:J

    iget-wide v4, p1, Loof;->t0:J

    invoke-virtual/range {v0 .. v5}, La72;->y(JLhof;J)V

    iput-boolean p3, v0, Lqh4;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method
