.class public final Lmz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Loz8;

.field public e:Luz8;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lwg7;

.field public i:Llz8;

.field public j:J

.field public k:Lw19;

.field public l:Lwz8;

.field public m:Ld09;


# virtual methods
.method public final a()Lk09;
    .locals 11

    iget-object v0, p0, Lmz8;->e:Luz8;

    iget-object v1, v0, Luz8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Luz8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhsi;->g(Z)V

    iget-object v2, p0, Lmz8;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, La09;

    iget-object v3, p0, Lmz8;->c:Ljava/lang/String;

    iget-object v4, p0, Lmz8;->e:Luz8;

    iget-object v5, v4, Luz8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lvz8;

    invoke-direct {v0, v4}, Lvz8;-><init>(Luz8;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lmz8;->i:Llz8;

    iget-object v6, p0, Lmz8;->f:Ljava/util/List;

    iget-object v7, p0, Lmz8;->g:Ljava/lang/String;

    iget-object v8, p0, Lmz8;->h:Lwg7;

    iget-wide v9, p0, Lmz8;->j:J

    invoke-direct/range {v1 .. v10}, La09;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvz8;Llz8;Ljava/util/List;Ljava/lang/String;Lwg7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lk09;

    iget-object v0, p0, Lmz8;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lmz8;->d:Loz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsz8;

    invoke-direct {v4, v0}, Lqz8;-><init>(Loz8;)V

    iget-object v0, p0, Lmz8;->l:Lwz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyz8;

    invoke-direct {v6, v0}, Lyz8;-><init>(Lwz8;)V

    iget-object v0, p0, Lmz8;->k:Lw19;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lw19;->K:Lw19;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lmz8;->m:Ld09;

    invoke-direct/range {v2 .. v8}, Lk09;-><init>(Ljava/lang/String;Lsz8;La09;Lyz8;Lw19;Ld09;)V

    return-object v2
.end method
