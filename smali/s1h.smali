.class public final Ls1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls1h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Ls1h;->a:Ljava/lang/Object;

    check-cast p0, Lxv;

    iget-object p1, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lzlb;

    iget-object v0, p1, Lzlb;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    iget-object v1, p1, Lzlb;->a:Ljava/lang/Object;

    check-cast v1, Lx4b;

    iget-object v2, v1, Lx4b;->c:Ljava/lang/Object;

    check-cast v2, Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-object v2, v1, Lx4b;->b:Ljava/lang/Object;

    check-cast v2, Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    iget-object v2, p1, Lzlb;->c:Ljava/lang/Object;

    check-cast v2, Lizg;

    invoke-static {}, Lx4b;->d()Lajb;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lizg;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Lizg;-><init>(JLajb;)V

    :goto_0
    invoke-static {}, Lx4b;->d()Lajb;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v6, Lizg;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Lizg;-><init>(JLajb;)V

    :goto_1
    iput-object v6, p1, Lzlb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object p1, v2, Lizg;->b:Lajb;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v5, Lizg;->b:Lajb;

    iget-wide v6, v4, Lajb;->d:J

    iget-wide v8, v4, Lajb;->c:J

    add-long/2addr v8, v6

    iget-wide v6, v4, Lajb;->b:J

    add-long/2addr v6, v8

    iget-wide v8, v4, Lajb;->a:J

    add-long/2addr v8, v6

    long-to-float v6, v8

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p1, Lajb;->d:J

    iget-wide v9, p1, Lajb;->c:J

    add-long/2addr v9, v7

    iget-wide v7, p1, Lajb;->b:J

    add-long/2addr v7, v9

    iget-wide v9, p1, Lajb;->a:J

    add-long/2addr v9, v7

    long-to-float v7, v9

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-wide v7, v5, Lizg;->a:J

    long-to-float v5, v7

    iget-wide v7, v4, Lajb;->e:J

    long-to-float v4, v7

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    iget-wide v7, v2, Lizg;->a:J

    long-to-float v2, v7

    iget-wide v7, p1, Lajb;->e:J

    long-to-float p1, v7

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float v0, v5, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    div-float/2addr v6, v5

    iget-object v0, v1, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v6, v0

    cmpg-float p1, p1, v6

    if-gtz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_4

    new-instance v3, Lv14;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lv14;->a:F

    :cond_4
    :goto_2
    iput-object v3, p0, Lxv;->o:Ljava/lang/Object;

    return-void
.end method
