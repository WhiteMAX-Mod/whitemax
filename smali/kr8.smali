.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr8;
.implements Li09;


# instance fields
.field public final synthetic a:Lktb;


# direct methods
.method public synthetic constructor <init>(Lktb;)V
    .locals 0

    iput-object p1, p0, Lkr8;->a:Lktb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpz8;I)V
    .locals 1

    iget-object v0, p0, Lkr8;->a:Lktb;

    invoke-interface {p1, p2, v0}, Lpz8;->h(ILktb;)V

    return-void
.end method

.method public c(Ldr8;)V
    .locals 10

    iget-object v0, p1, Ldr8;->a:Lhq8;

    invoke-virtual {p1}, Ldr8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Ldr8;->w:Lktb;

    iget-object v2, p0, Lkr8;->a:Lktb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v2, p1, Ldr8;->w:Lktb;

    iget-object v1, p1, Ldr8;->x:Lktb;

    iget-object v3, p1, Ldr8;->v:Lktb;

    invoke-static {v3, v2}, Ldr8;->c(Lktb;Lktb;)Lktb;

    move-result-object v2

    iput-object v2, p1, Ldr8;->x:Lktb;

    invoke-virtual {v2, v1}, Lktb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Ldr8;->s:Lz8d;

    iget-object v4, p1, Ldr8;->t:Lz8d;

    iget-object v5, p1, Ldr8;->r:Lec7;

    iget-object v6, p1, Ldr8;->q:Lec7;

    iget-object v7, p1, Ldr8;->u:Ll6e;

    iget-object v8, p1, Ldr8;->x:Lktb;

    iget-object v9, p1, Ldr8;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Ldr8;->X(Ljava/util/List;Ljava/util/List;Ll6e;Lktb;Landroid/os/Bundle;)Lz8d;

    move-result-object v5

    iput-object v5, p1, Ldr8;->s:Lz8d;

    iget-object v6, p1, Ldr8;->q:Lec7;

    iget-object v7, p1, Ldr8;->D:Landroid/os/Bundle;

    iget-object v8, p1, Ldr8;->u:Ll6e;

    iget-object v9, p1, Ldr8;->x:Lktb;

    invoke-static {v5, v6, v7, v8, v9}, Ldr8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ll6e;Lktb;)Lz8d;

    move-result-object v5

    iput-object v5, p1, Ldr8;->t:Lz8d;

    iget-object v5, p1, Ldr8;->s:Lz8d;

    invoke-virtual {v5, v1}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Ldr8;->t:Lz8d;

    invoke-virtual {v5, v4}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Ldr8;->h:Lz28;

    new-instance v6, Lrq8;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Lrq8;-><init>(Ldr8;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lz28;->f(ILu28;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v0, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {p1}, Lsgi;->i(Z)V

    iget-object p1, v0, Lhq8;->o:Lfq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Lsgi;->i(Z)V

    iget-object p1, v0, Lhq8;->o:Lfq8;

    invoke-interface {p1}, Lfq8;->v()V

    :cond_6
    :goto_3
    return-void
.end method
