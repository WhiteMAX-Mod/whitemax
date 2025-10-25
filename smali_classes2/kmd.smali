.class public final synthetic Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkmd;->a:J

    iput-wide p3, p0, Lkmd;->b:J

    iput-boolean p5, p0, Lkmd;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lf10;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lf10;->a:La20;

    sget-object v2, La20;->s0:La20;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf10;->b()Ln10;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln10;->d:Le20;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le20;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p1, Lf10;->d:Ld20;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, p0, Lkmd;->c:Z

    if-nez v2, :cond_7

    iget-wide v2, p0, Lkmd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v6, p0, Lkmd;->a:J

    sub-long v8, v2, v6

    const-wide/16 v10, 0xbb8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    move-wide v4, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lf10;->b()Ln10;

    move-result-object v1

    iget-object v1, v1, Ln10;->d:Le20;

    iget-object v1, v1, Le20;->d:Ld20;

    invoke-virtual {v1}, Ld20;->a()Lb20;

    move-result-object v1

    iput-wide v4, v1, Lb20;->j:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lb20;->b:J

    iput-boolean v0, v1, Lb20;->f:Z

    new-instance v0, Ld20;

    invoke-direct {v0, v1}, Ld20;-><init>(Lb20;)V

    invoke-virtual {p1}, Lf10;->b()Ln10;

    move-result-object v1

    iget-object v1, v1, Ln10;->d:Le20;

    invoke-virtual {v1}, Le20;->i()Lf10;

    move-result-object v1

    iput-object v0, v1, Lf10;->d:Ld20;

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    invoke-virtual {p1}, Lf10;->b()Ln10;

    move-result-object v1

    invoke-virtual {v1}, Ln10;->a()Lm10;

    move-result-object v1

    iput-object v0, v1, Lm10;->e:Ljava/lang/Object;

    new-instance v0, Ln10;

    invoke-direct {v0, v1}, Ln10;-><init>(Lm10;)V

    iput-object v0, p1, Lf10;->r:Ln10;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lf10;->c()Ld20;

    move-result-object v1

    invoke-virtual {v1}, Ld20;->a()Lb20;

    move-result-object v1

    iput-wide v4, v1, Lb20;->j:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lb20;->b:J

    iput-boolean v0, v1, Lb20;->f:Z

    new-instance v0, Ld20;

    invoke-direct {v0, v1}, Ld20;-><init>(Lb20;)V

    iput-object v0, p1, Lf10;->d:Ld20;

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
