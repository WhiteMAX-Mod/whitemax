.class public final Lfld;
.super Lcld;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Ld10;

.field public final v0:Z


# direct methods
.method public constructor <init>(Leld;)V
    .locals 1

    invoke-direct {p0, p1}, Lcld;-><init>(Lbld;)V

    iget-object v0, p1, Leld;->h:Ljava/lang/String;

    iput-object v0, p0, Lfld;->t0:Ljava/lang/String;

    iget-object v0, p1, Leld;->j:Ljava/lang/Object;

    check-cast v0, Ld10;

    iput-object v0, p0, Lfld;->u0:Ld10;

    iget-boolean p1, p1, Leld;->i:Z

    iput-boolean p1, p0, Lfld;->v0:Z

    return-void
.end method


# virtual methods
.method public final x()Ltz8;
    .locals 2

    iget-boolean v0, p0, Lfld;->v0:Z

    iget-object v1, p0, Lfld;->u0:Ld10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object v0

    sget-object v1, Lt00;->b:Lt00;

    iput-object v1, v0, Le00;->x:Lt00;

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object v1

    :cond_0
    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le10;->a:Ljava/util/List;

    invoke-virtual {v0}, Le10;->c()Ljwg;

    move-result-object v0

    new-instance v1, Ltz8;

    invoke-direct {v1}, Ltz8;-><init>()V

    iput-object v0, v1, Ltz8;->n:Ljwg;

    iget-object p0, p0, Lfld;->t0:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Ltz8;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Ltz8;->E:Ljava/util/List;

    return-object v1
.end method

.method public final y(Ls72;J)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcld;->y(Ls72;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lfld;->v0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lckd;->a()Lrk;

    move-result-object p1

    iget-object p0, p0, Lfld;->u0:Ld10;

    iget-object p0, p0, Ld10;->g:Lv00;

    iget-object v5, p0, Lv00;->b:Ljava/lang/String;

    check-cast p1, Lgaa;

    new-instance v2, Lll9;

    invoke-virtual {p1}, Lgaa;->x()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->m()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lll9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lgaa;->v(Lgaa;Lrl;)J

    :cond_0
    return-wide v0
.end method
