.class public final Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf74;


# instance fields
.field public final a:Lvd4;

.field public b:Lff4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lvd4;

    new-instance v2, Lwvg;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lwvg;-><init>(I)V

    new-instance v3, Lzf4;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    invoke-direct {v3, v4, v5, v5, v2}, Lzf4;-><init>(Ljava/lang/String;IILwvg;)V

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lvd4;-><init>(Landroid/content/Context;Lf74;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyg8;->a:Lvd4;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v4, Ln74;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v16}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-virtual {v0, v4}, Lyg8;->G(Ln74;)J

    return-void
.end method


# virtual methods
.method public final G(Ln74;)J
    .locals 10

    iget-object v0, p0, Lyg8;->a:Lvd4;

    invoke-virtual {v0, p1}, Lvd4;->G(Ln74;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Ln74;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Lff4;

    iget-wide v6, p1, Ln74;->f:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lff4;-><init>(Ly64;JJ)V

    iput-object v4, v5, Lyg8;->b:Lff4;

    return-wide v0
.end method

.method public final H(Lfdf;)V
    .locals 0

    iget-object p0, p0, Lyg8;->a:Lvd4;

    invoke-virtual {p0, p1}, Lvd4;->H(Lfdf;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyg8;->b:Lff4;

    :try_start_0
    iget-object p0, p0, Lyg8;->a:Lvd4;

    invoke-virtual {p0}, Lvd4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lyg8;->a:Lvd4;

    invoke-virtual {p0}, Lvd4;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lyg8;->a:Lvd4;

    invoke-virtual {p0, p1, p2, p3}, Lvd4;->read([BII)I

    move-result p0

    return p0
.end method
