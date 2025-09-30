.class public final Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt04;


# instance fields
.field public final synthetic a:Lo95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo95;->a:Lo95;

    iput-object v0, p0, Lp95;->a:Lo95;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lp95;

    if-nez p0, :cond_1

    instance-of p0, p1, Lo95;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp95;->a:Lo95;

    invoke-interface {p0, p1, p2}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lp04;)Lo04;
    .locals 0

    iget-object p0, p0, Lp95;->a:Lo95;

    invoke-interface {p0, p1}, Lq04;->get(Lp04;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lp04;
    .locals 0

    iget-object p0, p0, Lp95;->a:Lo95;

    invoke-virtual {p0}, Lf0;->getKey()Lp04;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lo95;->a:Lo95;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lq04;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lp95;->a:Lo95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo95;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final minusKey(Lp04;)Lq04;
    .locals 0

    iget-object p0, p0, Lp95;->a:Lo95;

    invoke-interface {p0, p1}, Lq04;->minusKey(Lp04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lq04;)Lq04;
    .locals 0

    iget-object p0, p0, Lp95;->a:Lo95;

    invoke-interface {p0, p1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method
