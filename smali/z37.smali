.class public final Lz37;
.super Lsof;
.source "SourceFile"


# instance fields
.field public final synthetic e:La47;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;La47;IJ)V
    .locals 0

    iput-object p2, p0, Lz37;->e:La47;

    iput p3, p0, Lz37;->f:I

    iput-wide p4, p0, Lz37;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsof;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lz37;->e:La47;

    :try_start_0
    iget-object v1, v0, La47;->F0:Li47;

    iget v2, p0, Lz37;->f:I

    iget-wide v3, p0, Lz37;->g:J

    invoke-virtual {v1, v2, v3, v4}, Li47;->Q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, La47;->c(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
