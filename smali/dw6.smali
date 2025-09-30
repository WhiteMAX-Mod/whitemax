.class public final Ldw6;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lew6;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lew6;IJ)V
    .locals 0

    iput-object p2, p0, Ldw6;->e:Lew6;

    iput p3, p0, Ldw6;->f:I

    iput-wide p4, p0, Ldw6;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lwze;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Ldw6;->e:Lew6;

    :try_start_0
    iget-object v1, v0, Lew6;->G0:Lmw6;

    iget v2, p0, Ldw6;->f:I

    iget-wide v3, p0, Ldw6;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lmw6;->X(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, Lew6;->c(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
