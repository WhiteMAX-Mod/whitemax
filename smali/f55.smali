.class public final Lf55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwc;

.field public final b:J

.field public final c:Lyid;

.field public final d:Lzid;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLzid;Lfwc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf55;->e:J

    iput-wide v0, p0, Lf55;->f:J

    iput-wide p1, p0, Lf55;->b:J

    iget-object p1, p3, Lzid;->b:Lyid;

    iput-object p1, p0, Lf55;->c:Lyid;

    iput-object p3, p0, Lf55;->d:Lzid;

    iput-object p4, p0, Lf55;->a:Lfwc;

    return-void
.end method
