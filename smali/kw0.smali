.class public final Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1g;


# instance fields
.field public final a:I

.field public final b:Lmb6;

.field public final c:Lpu4;

.field public d:Lmb6;

.field public e:Lw1g;

.field public f:J


# direct methods
.method public constructor <init>(IILmb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkw0;->a:I

    iput-object p3, p0, Lkw0;->b:Lmb6;

    new-instance p1, Lpu4;

    invoke-direct {p1}, Lpu4;-><init>()V

    iput-object p1, p0, Lkw0;->c:Lpu4;

    return-void
.end method


# virtual methods
.method public final a(JIIILu1g;)V
    .locals 8

    iget-wide v0, p0, Lkw0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkw0;->c:Lpu4;

    iput-object v0, p0, Lkw0;->e:Lw1g;

    :cond_0
    iget-object v1, p0, Lkw0;->e:Lw1g;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lw1g;->a(JIIILu1g;)V

    return-void
.end method

.method public final b(Ledb;II)V
    .locals 1

    iget-object p3, p0, Lkw0;->e:Lw1g;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lw1g;->b(Ledb;II)V

    return-void
.end method

.method public final c(Lyb4;IZ)I
    .locals 2

    iget-object v0, p0, Lkw0;->e:Lw1g;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lw1g;->c(Lyb4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lmb6;)V
    .locals 2

    iget-object v0, p0, Lkw0;->b:Lmb6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lmb6;->e(Lmb6;)Lmb6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkw0;->d:Lmb6;

    iget-object v0, p0, Lkw0;->e:Lw1g;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lw1g;->d(Lmb6;)V

    return-void
.end method
