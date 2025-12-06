.class public final synthetic Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwxd;->a:J

    iput-wide p3, p0, Lwxd;->b:J

    iput-boolean p5, p0, Lwxd;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lx00;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lx00;->a:Ls10;

    sget-object v2, Ls10;->t0:Ls10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf10;->d:Lw10;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw10;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p1, Lx00;->d:Lv10;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, p0, Lwxd;->c:Z

    if-nez v2, :cond_7

    iget-wide v2, p0, Lwxd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v6, p0, Lwxd;->a:J

    sub-long v8, v2, v6

    const-wide/16 v10, 0xbb8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    move-wide v4, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v1

    iget-object v1, v1, Lf10;->d:Lw10;

    iget-object v1, v1, Lw10;->d:Lv10;

    invoke-virtual {v1}, Lv10;->a()Lt10;

    move-result-object v1

    iput-wide v4, v1, Lt10;->k:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lt10;->b:J

    iput-boolean v0, v1, Lt10;->f:Z

    new-instance v0, Lv10;

    invoke-direct {v0, v1}, Lv10;-><init>(Lt10;)V

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v1

    iget-object v1, v1, Lf10;->d:Lw10;

    invoke-virtual {v1}, Lw10;->i()Lx00;

    move-result-object v1

    iput-object v0, v1, Lx00;->d:Lv10;

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v1

    invoke-virtual {v1}, Lf10;->a()Le10;

    move-result-object v1

    iput-object v0, v1, Le10;->e:Ljava/lang/Object;

    new-instance v0, Lf10;

    invoke-direct {v0, v1}, Lf10;-><init>(Le10;)V

    iput-object v0, p1, Lx00;->r:Lf10;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object v1

    invoke-virtual {v1}, Lv10;->a()Lt10;

    move-result-object v1

    iput-wide v4, v1, Lt10;->k:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lt10;->b:J

    iput-boolean v0, v1, Lt10;->f:Z

    new-instance v0, Lv10;

    invoke-direct {v0, v1}, Lv10;-><init>(Lt10;)V

    iput-object v0, p1, Lx00;->d:Lv10;

    :cond_7
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
