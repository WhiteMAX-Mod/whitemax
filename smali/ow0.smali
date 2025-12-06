.class public final Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfg;


# instance fields
.field public final a:I

.field public final b:Lhf6;

.field public final c:Ljx4;

.field public d:Lhf6;

.field public e:Lsfg;

.field public f:J


# direct methods
.method public constructor <init>(IILhf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Low0;->a:I

    iput-object p3, p0, Low0;->b:Lhf6;

    new-instance p1, Ljx4;

    invoke-direct {p1}, Ljx4;-><init>()V

    iput-object p1, p0, Low0;->c:Ljx4;

    return-void
.end method


# virtual methods
.method public final a(JIIILqfg;)V
    .locals 8

    iget-wide v0, p0, Low0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Low0;->c:Ljx4;

    iput-object v0, p0, Low0;->e:Lsfg;

    :cond_0
    iget-object v1, p0, Low0;->e:Lsfg;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lsfg;->a(JIIILqfg;)V

    return-void
.end method

.method public final b(Lumb;II)V
    .locals 1

    iget-object p3, p0, Low0;->e:Lsfg;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lsfg;->b(Lumb;II)V

    return-void
.end method

.method public final c(Lke4;IZ)I
    .locals 2

    iget-object v0, p0, Low0;->e:Lsfg;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lsfg;->c(Lke4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lhf6;)V
    .locals 2

    iget-object v0, p0, Low0;->b:Lhf6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lhf6;->e(Lhf6;)Lhf6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Low0;->d:Lhf6;

    iget-object v0, p0, Low0;->e:Lsfg;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lsfg;->d(Lhf6;)V

    return-void
.end method
