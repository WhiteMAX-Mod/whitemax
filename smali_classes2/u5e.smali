.class public final Lu5e;
.super Lr5e;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/lang/String;

.field public final t0:Le20;

.field public final u0:Z


# direct methods
.method public constructor <init>(Lt5e;)V
    .locals 1

    invoke-direct {p0, p1}, Lr5e;-><init>(Lq5e;)V

    iget-object v0, p1, Lt5e;->h:Ljava/lang/String;

    iput-object v0, p0, Lu5e;->s0:Ljava/lang/String;

    iget-object v0, p1, Lt5e;->j:Ljava/lang/Object;

    check-cast v0, Le20;

    iput-object v0, p0, Lu5e;->t0:Le20;

    iget-boolean p1, p1, Lt5e;->i:Z

    iput-boolean p1, p0, Lu5e;->u0:Z

    return-void
.end method


# virtual methods
.method public final x()Lob9;
    .locals 3

    iget-boolean v0, p0, Lu5e;->u0:Z

    iget-object v1, p0, Lu5e;->t0:Le20;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le20;->i()Lf10;

    move-result-object v0

    sget-object v1, Lu10;->b:Lu10;

    iput-object v1, v0, Lf10;->x:Lu10;

    invoke-virtual {v0}, Lf10;->a()Le20;

    move-result-object v1

    :cond_0
    new-instance v0, Lf20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf20;->c()Lh78;

    move-result-object v0

    new-instance v1, Lob9;

    invoke-direct {v1}, Lob9;-><init>()V

    iput-object v0, v1, Lob9;->n:Lh78;

    iget-object v0, p0, Lu5e;->s0:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lob9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lob9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y(Lla2;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lr5e;->y(Lla2;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lu5e;->u0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr4e;->a()Lll;

    move-result-object p1

    iget-object v2, p0, Lu5e;->t0:Le20;

    iget-object v2, v2, Le20;->g:Lw10;

    iget-object v6, v2, Lw10;->b:Ljava/lang/String;

    check-cast p1, Lmna;

    new-instance v3, Lzx9;

    invoke-virtual {p1}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lzx9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v3}, Lmna;->v(Lmna;Lym;)J

    :cond_0
    return-wide v0
.end method
