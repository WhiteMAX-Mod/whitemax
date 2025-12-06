.class public final synthetic Lsy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy8;
.implements Ln79;


# instance fields
.field public final synthetic a:Lo3c;


# direct methods
.method public synthetic constructor <init>(Lo3c;)V
    .locals 0

    iput-object p1, p0, Lsy8;->a:Lo3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt69;I)V
    .locals 1

    iget-object v0, p0, Lsy8;->a:Lo3c;

    invoke-interface {p1, p2, v0}, Lt69;->f(ILo3c;)V

    return-void
.end method

.method public c(Lly8;)V
    .locals 10

    iget-object v0, p1, Lly8;->a:Lpx8;

    invoke-virtual {p1}, Lly8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lly8;->w:Lo3c;

    iget-object v2, p0, Lsy8;->a:Lo3c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v2, p1, Lly8;->w:Lo3c;

    iget-object v1, p1, Lly8;->x:Lo3c;

    iget-object v3, p1, Lly8;->v:Lo3c;

    invoke-static {v3, v2}, Lly8;->m(Lo3c;Lo3c;)Lo3c;

    move-result-object v2

    iput-object v2, p1, Lly8;->x:Lo3c;

    invoke-virtual {v2, v1}, Lo3c;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lly8;->s:Lzjd;

    iget-object v4, p1, Lly8;->t:Lzjd;

    iget-object v5, p1, Lly8;->r:Lwg7;

    iget-object v6, p1, Lly8;->q:Lwg7;

    iget-object v7, p1, Lly8;->u:Lbie;

    iget-object v8, p1, Lly8;->x:Lo3c;

    iget-object v9, p1, Lly8;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lly8;->X(Ljava/util/List;Ljava/util/List;Lbie;Lo3c;Landroid/os/Bundle;)Lzjd;

    move-result-object v5

    iput-object v5, p1, Lly8;->s:Lzjd;

    iget-object v6, p1, Lly8;->q:Lwg7;

    iget-object v7, p1, Lly8;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lly8;->u:Lbie;

    iget-object v9, p1, Lly8;->x:Lo3c;

    invoke-static {v5, v6, v7, v8, v9}, Lly8;->W(Lzjd;Ljava/util/List;Landroid/os/Bundle;Lbie;Lo3c;)Lzjd;

    move-result-object v5

    iput-object v5, p1, Lly8;->t:Lzjd;

    iget-object v5, p1, Lly8;->s:Lzjd;

    invoke-virtual {v5, v1}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Lly8;->t:Lzjd;

    invoke-virtual {v5, v4}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lly8;->h:Lua8;

    new-instance v6, Lzx8;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Lzx8;-><init>(Lly8;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lua8;->f(ILpa8;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v0, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {p1}, Lhsi;->g(Z)V

    iget-object p1, v0, Lpx8;->d:Lnx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Lhsi;->g(Z)V

    iget-object p1, v0, Lpx8;->d:Lnx8;

    invoke-interface {p1}, Lnx8;->z()V

    :cond_6
    :goto_3
    return-void
.end method
