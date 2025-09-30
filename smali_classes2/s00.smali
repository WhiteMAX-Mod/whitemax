.class public final Ls00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ls00;->a:J

    iput-wide v0, p0, Ls00;->a:J

    iget-wide v0, p1, Ls00;->b:J

    iput-wide v0, p0, Ls00;->b:J

    iget-wide v0, p1, Ls00;->c:J

    iput-wide v0, p0, Ls00;->c:J

    iget-wide v0, p1, Ls00;->d:J

    iput-wide v0, p0, Ls00;->d:J

    iget v0, p1, Ls00;->e:I

    iput v0, p0, Ls00;->e:I

    iget-object p1, p1, Ls00;->f:Ljava/lang/String;

    iput-object p1, p0, Ls00;->f:Ljava/lang/String;

    return-void
.end method
