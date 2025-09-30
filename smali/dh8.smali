.class public final Ldh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldh8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgh8;
    .locals 1

    new-instance v0, Lgh8;

    invoke-direct {v0, p0}, Leh8;-><init>(Ldh8;)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmq0;->c(Z)V

    iput-wide p1, p0, Ldh8;->b:J

    return-void
.end method

.method public c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    iput-wide p1, p0, Ldh8;->a:J

    return-void
.end method
