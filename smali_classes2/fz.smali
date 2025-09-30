.class public final Lfz;
.super Lzw7;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public t0:Ld10;

.field public final u0:J

.field public final v0:J

.field public w0:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld10;Lc10;IJJZ)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    if-eqz p8, :cond_0

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 18
    :goto_0
    iget-object v2, v13, Ld10;->r:Ljava/lang/String;

    iget-object v3, v13, Ld10;->s:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-wide v3, v4

    goto :goto_3

    .line 22
    :cond_2
    :goto_2
    iget-object v2, v0, Lc10;->h:Ljava/lang/String;

    goto :goto_1

    .line 23
    :goto_3
    iget-object v5, v0, Lc10;->d:Ljava/lang/String;

    .line 24
    iget-wide v7, v0, Lc10;->c:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 25
    const-string v9, "video/mp4"

    move-wide v14, v3

    move-object v4, v2

    move-wide v2, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lzw7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    .line 26
    iput-object v13, v0, Lfz;->t0:Ld10;

    move-wide/from16 v1, p4

    .line 27
    iput-wide v1, v0, Lfz;->u0:J

    move-wide/from16 v1, p6

    .line 28
    iput-wide v1, v0, Lfz;->v0:J

    return-void
.end method

.method public constructor <init>(Ld10;Lr00;JJ)V
    .locals 13

    move-object v0, p2

    .line 1
    iget-object v1, p1, Ld10;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 3
    iget-object v1, p1, Ld10;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lr00;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    iget-boolean v5, v0, Lr00;->X:Z

    iget-object v6, v0, Lr00;->u0:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {p2}, Lr00;->a()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_2
    move-object v5, v6

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v6, :cond_2

    .line 11
    invoke-virtual {p2}, Lr00;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 12
    :goto_4
    iget-boolean v0, v0, Lr00;->X:Z

    if-eqz v0, :cond_6

    .line 13
    const-string v0, "image/gif"

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    const-string v0, "image/jpeg"

    goto :goto_5

    :goto_6
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v12}, Lzw7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    .line 15
    iput-object p1, p0, Lfz;->t0:Ld10;

    move-wide/from16 v1, p3

    .line 16
    iput-wide v1, p0, Lfz;->u0:J

    move-wide/from16 v1, p5

    .line 17
    iput-wide v1, p0, Lfz;->v0:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfz;->w0:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Lzw7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfz;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfz;->t0:Ld10;

    iget-object v0, v0, Ld10;->s:Ljava/lang/String;

    invoke-static {v0}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lzw7;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
