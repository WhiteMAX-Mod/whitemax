.class public final synthetic Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;
.implements Lko8;


# instance fields
.field public final synthetic a:Lpcb;


# direct methods
.method public synthetic constructor <init>(Lpcb;)V
    .locals 0

    iput-object p1, p0, Lkg8;->a:Lpcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsn8;I)V
    .locals 0

    iget-object p0, p0, Lkg8;->a:Lpcb;

    invoke-interface {p1, p2, p0}, Lsn8;->g(ILpcb;)V

    return-void
.end method

.method public d(Ldg8;)V
    .locals 9

    iget-object v0, p1, Ldg8;->a:Ljf8;

    invoke-virtual {p1}, Ldg8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Ldg8;->v:Lpcb;

    iget-object p0, p0, Lkg8;->a:Lpcb;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object p0, p1, Ldg8;->v:Lpcb;

    iget-object v1, p1, Ldg8;->w:Lpcb;

    iget-object v2, p1, Ldg8;->u:Lpcb;

    invoke-static {v2, p0}, Ldg8;->f(Lpcb;Lpcb;)Lpcb;

    move-result-object p0

    iput-object p0, p1, Ldg8;->w:Lpcb;

    invoke-virtual {p0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    iget-object p0, p1, Ldg8;->r:Llqc;

    iget-object v3, p1, Ldg8;->s:Llqc;

    iget-object v4, p1, Ldg8;->q:Ll37;

    iget-object v5, p1, Ldg8;->p:Ll37;

    iget-object v6, p1, Ldg8;->t:Lvld;

    iget-object v7, p1, Ldg8;->w:Lpcb;

    iget-object v8, p1, Ldg8;->D:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Ldg8;->E(Ljava/util/List;Ljava/util/List;Lvld;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object v4

    iput-object v4, p1, Ldg8;->r:Llqc;

    iget-object v5, p1, Ldg8;->p:Ll37;

    iget-object v6, p1, Ldg8;->D:Landroid/os/Bundle;

    iget-object v7, p1, Ldg8;->t:Lvld;

    iget-object v8, p1, Ldg8;->w:Lpcb;

    invoke-static {v4, v5, v6, v7, v8}, Ldg8;->D(Llqc;Ljava/util/List;Landroid/os/Bundle;Lvld;Lpcb;)Llqc;

    move-result-object v4

    iput-object v4, p1, Ldg8;->s:Llqc;

    iget-object v4, p1, Ldg8;->r:Llqc;

    invoke-virtual {v4, p0}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    iget-object v4, p1, Ldg8;->s:Llqc;

    invoke-virtual {v4, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p1, Ldg8;->h:Lut7;

    new-instance v5, Lsf8;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, Lsf8;-><init>(Ldg8;I)V

    const/16 v6, 0xd

    invoke-virtual {v4, v6, v5}, Lut7;->f(ILpt7;)V

    goto :goto_0

    :cond_2
    move p0, v2

    move v3, p0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    iget-object v1, v0, Ljf8;->o:Lhf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz p0, :cond_5

    new-instance p0, Lxr7;

    const/16 v1, 0x17

    invoke-direct {p0, v1, p1}, Lxr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljf8;->o(Lom3;)V

    :cond_5
    :goto_2
    return-void
.end method
