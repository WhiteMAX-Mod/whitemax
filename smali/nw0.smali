.class public final Lnw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfg;


# instance fields
.field public final a:I

.field public final b:Lgf6;

.field public final c:Lq65;

.field public d:Lgf6;

.field public e:Lrfg;

.field public f:J


# direct methods
.method public constructor <init>(IILgf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnw0;->a:I

    iput-object p3, p0, Lnw0;->b:Lgf6;

    new-instance p1, Lq65;

    invoke-direct {p1}, Lq65;-><init>()V

    iput-object p1, p0, Lnw0;->c:Lq65;

    return-void
.end method


# virtual methods
.method public final a(Lje4;IZ)I
    .locals 2

    iget-object v0, p0, Lnw0;->e:Lrfg;

    sget v1, Lxxg;->a:I

    invoke-interface {v0, p1, p2, p3}, Lrfg;->e(Lje4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILpfg;)V
    .locals 8

    iget-wide v0, p0, Lnw0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnw0;->c:Lq65;

    iput-object v0, p0, Lnw0;->e:Lrfg;

    :cond_0
    iget-object v1, p0, Lnw0;->e:Lrfg;

    sget v0, Lxxg;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lrfg;->b(JIIILpfg;)V

    return-void
.end method

.method public final c(ILqyg;)V
    .locals 2

    iget-object v0, p0, Lnw0;->e:Lrfg;

    sget v1, Lxxg;->a:I

    invoke-interface {v0, p1, p2}, Lrfg;->c(ILqyg;)V

    return-void
.end method

.method public final d(Lgf6;)V
    .locals 2

    iget-object v0, p0, Lnw0;->b:Lgf6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lgf6;->c(Lgf6;)Lgf6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnw0;->d:Lgf6;

    iget-object v0, p0, Lnw0;->e:Lrfg;

    sget v1, Lxxg;->a:I

    invoke-interface {v0, p1}, Lrfg;->d(Lgf6;)V

    return-void
.end method
