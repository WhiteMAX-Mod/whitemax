.class public final synthetic Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Laf4;
.implements Ltf5;
.implements Lrs1;
.implements Lhre;
.implements Lgj4;
.implements Ll9a;
.implements Lot7;
.implements Lqc6;
.implements Lpm3;
.implements Lela;
.implements Lz8a;
.implements Lql7;
.implements Ltd3;
.implements Lg3e;
.implements Lbg8;
.implements Lmg8;
.implements Lto8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldg8;Luld;)V
    .locals 1

    .line 3
    const/16 v0, 0x16

    iput v0, p0, Lzb4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lzb4;->a:I

    iput-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmi4;Lgz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lzb4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luo8;Luld;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x1c

    iput p2, p0, Lzb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvx4;Lgz4;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lzb4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 1

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lxq0;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p0}, Lxq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvug;

    return-object p0
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lc83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lk65;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lc83;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzb4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lzb4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzb4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljx7;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljx7;->a:Lvx7;

    iget-object v3, p0, Ljx7;->X:Lzw7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Ljx7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljx7;->b:Lmgd;

    invoke-virtual {p1, v3}, Lmgd;->e(Lzw7;)La5b;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, La5b;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-interface {v0, v3, v2, v1, p1}, Lvx7;->J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "jx7"

    invoke-static {v4, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lzw7;->b:J

    cmp-long p1, v4, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lzw7;->c:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v0, v3, v2, v1, v2}, Lvx7;->J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljx7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    check-cast v2, Lc6;

    check-cast p1, Lxx8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object p1, p1, Lxx8;->a:Luz8;

    iget-object p1, p1, Luz8;->x0:Ljwg;

    invoke-virtual {p1}, Ljwg;->d()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object p1, p1, Lxx8;->a:Luz8;

    iget-object p1, p1, Luz8;->x0:Ljwg;

    invoke-virtual {p1, v1}, Ljwg;->b(I)Ld10;

    move-result-object p1

    iget-object v0, p1, Ld10;->r:Ljava/lang/String;

    iget-object v3, p1, Ld10;->g:Lv00;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v4, v4, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ld10;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lv00;->g:Ld10;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lv00;->g:Ld10;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lgb6;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lgb6;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0(Lxx8;)V

    :cond_7
    invoke-interface {v2}, Lc6;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lkl5;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx8;

    iget-object v1, v1, Lxx8;->a:Luz8;

    sget-object v2, Lz00;->t0:Lz00;

    invoke-virtual {v1, v2}, Luz8;->n(Lz00;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Luz8;->x0:Ljwg;

    invoke-virtual {v3, v2}, Ljwg;->h(Lz00;)Ld10;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lkl5;->b:Lswe;

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->m()Lyw7;

    move-result-object p0

    iget-wide v0, v1, Lli0;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lk2e;->f(Ljava/lang/Throwable;)Ls7a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltn8;)V
    .locals 5

    iget v0, p0, Lzb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast p1, Luo8;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Log8;

    iget-object p0, p0, Log8;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lbeb;->l0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbeb;->C()Lp6f;

    move-result-object v0

    new-instance v1, Ln6f;

    invoke-direct {v1}, Ln6f;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lp6f;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v3

    iget-object v3, v3, Ln6f;->c:Lzh8;

    iget-object v3, v3, Lzh8;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lbeb;->V(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Luo8;->f:Llo8;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Llo8;->l(Ltn8;)Lq27;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lgy6;I)V
    .locals 6

    iget v0, p0, Lzb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Ldg8;->c:Lng8;

    new-instance v1, Luu0;

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh8;

    invoke-virtual {v4, v5}, Lzh8;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object p0

    invoke-direct {v1, p0}, Luu0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v1, v5}, Lgy6;->y(Lay6;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Luld;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Ldg8;->c:Lng8;

    invoke-virtual {p0}, Luld;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lgy6;->R(Lay6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ldg8;)V
    .locals 11

    iget v0, p0, Lzb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lvld;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lpcb;

    iget-object v1, p1, Ldg8;->a:Ljf8;

    invoke-virtual {p1}, Ldg8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p1, Ldg8;->u:Lpcb;

    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Ldg8;->t:Lvld;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v0, p1, Ldg8;->t:Lvld;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object p0, p1, Ldg8;->u:Lpcb;

    iget-object v2, p1, Ldg8;->w:Lpcb;

    iget-object v6, p1, Ldg8;->v:Lpcb;

    invoke-static {p0, v6}, Ldg8;->f(Lpcb;Lpcb;)Lpcb;

    move-result-object p0

    iput-object p0, p1, Ldg8;->w:Lpcb;

    invoke-virtual {p0, v2}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Ldg8;->r:Llqc;

    iget-object v6, p1, Ldg8;->s:Llqc;

    iget-object v7, p1, Ldg8;->q:Ll37;

    iget-object v8, p1, Ldg8;->p:Ll37;

    iget-object v9, p1, Ldg8;->w:Lpcb;

    iget-object v10, p1, Ldg8;->D:Landroid/os/Bundle;

    invoke-static {v7, v8, v0, v9, v10}, Ldg8;->E(Ljava/util/List;Ljava/util/List;Lvld;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object v7

    iput-object v7, p1, Ldg8;->r:Llqc;

    iget-object v8, p1, Ldg8;->p:Ll37;

    iget-object v9, p1, Ldg8;->D:Landroid/os/Bundle;

    iget-object v10, p1, Ldg8;->w:Lpcb;

    invoke-static {v7, v8, v9, v0, v10}, Ldg8;->D(Llqc;Ljava/util/List;Landroid/os/Bundle;Lvld;Lpcb;)Llqc;

    move-result-object v7

    iput-object v7, p1, Ldg8;->s:Llqc;

    iget-object v7, p1, Ldg8;->r:Llqc;

    invoke-virtual {v7, v2}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v7, p1, Ldg8;->s:Llqc;

    invoke-virtual {v7, v6}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p1, Ldg8;->h:Lut7;

    new-instance v7, Lsf8;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lsf8;-><init>(Ldg8;I)V

    const/16 v8, 0xd

    invoke-virtual {p0, v8, v7}, Lut7;->f(ILpt7;)V

    :cond_5
    if-nez v3, :cond_6

    new-instance p0, Lxr7;

    invoke-direct {p0, p1, v0}, Lxr7;-><init>(Ldg8;Lvld;)V

    invoke-virtual {v1, p0}, Ljf8;->o(Lom3;)V

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object v0, v1, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-static {v4}, Lmq0;->h(Z)V

    iget-object p0, v1, Ljf8;->o:Lhf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v2, :cond_9

    new-instance p0, Lxr7;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lxr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljf8;->o(Lom3;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lqdb;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lodb;

    invoke-virtual {p1}, Ldg8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v1, p1, Ldg8;->B:Lqdb;

    if-eqz v1, :cond_b

    iget-object v2, p1, Ldg8;->C:Lodb;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ldg8;->w:Lpcb;

    invoke-static {v1, v2, v0, p0, v3}, Lgs3;->t(Lqdb;Lodb;Lqdb;Lodb;Lpcb;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqdb;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lodb;

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p1, Ldg8;->B:Lqdb;

    iput-object v1, p1, Ldg8;->C:Lodb;

    iget-object v2, p1, Ldg8;->j:Lwr;

    invoke-virtual {v2}, Lwr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v0, p1, Ldg8;->B:Lqdb;

    iput-object p0, p1, Ldg8;->C:Lodb;

    goto/16 :goto_c

    :cond_c
    iget-object v4, p1, Ldg8;->n:Lqdb;

    sget-object v2, Lodb;->c:Lodb;

    iget-object v3, p1, Ldg8;->w:Lpcb;

    invoke-static {v4, v2, v0, p0, v3}, Lgs3;->t(Lqdb;Lodb;Lqdb;Lodb;Lpcb;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqdb;

    iput-object v5, p1, Ldg8;->n:Lqdb;

    iget-object p0, v4, Lqdb;->d:Lucb;

    iget-object v2, v0, Lqdb;->d:Lucb;

    invoke-virtual {p0, v2}, Lucb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v4, Lqdb;->e:Lucb;

    iget-object v0, v0, Lqdb;->e:Lucb;

    invoke-virtual {p0, v0}, Lucb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v1

    goto :goto_6

    :cond_e
    :goto_5
    iget p0, v5, Lqdb;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_6
    invoke-virtual {v4}, Lqdb;->n()Lzh8;

    move-result-object p0

    invoke-virtual {v5}, Lqdb;->n()Lzh8;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    iget p0, v5, Lqdb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    iget-object p0, v4, Lqdb;->j:Lp6f;

    iget-object v0, v5, Lqdb;->j:Lp6f;

    invoke-virtual {p0, v0}, Lp6f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget p0, v5, Lqdb;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_8

    :cond_10
    move-object v6, v1

    :goto_8
    iget p0, v4, Lqdb;->u:I

    iget v0, v5, Lqdb;->u:I

    if-ne p0, v0, :cond_12

    iget-boolean p0, v4, Lqdb;->t:Z

    iget-boolean v2, v5, Lqdb;->t:Z

    if-eq p0, v2, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v3, p1

    move-object v7, v1

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :goto_b
    invoke-virtual/range {v3 .. v9}, Ldg8;->x(Lqdb;Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lof5;
    .locals 2

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lxg4;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lx46;

    iget-object v1, v0, Lxg4;->c:Lse2;

    invoke-virtual {v1, p0}, Lse2;->b(Lx46;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lune;

    iget-object v0, v0, Lxg4;->c:Lse2;

    invoke-virtual {v0, p0}, Lse2;->d(Lx46;)Laoe;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lune;-><init>(Laoe;Lx46;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lwg4;

    invoke-direct {v1, p0}, Lwg4;-><init>(Lx46;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lof5;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public f(Lhb0;)V
    .locals 2

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lire;

    iget-object p0, p0, Lire;->c:Lgz4;

    invoke-virtual {p0}, Lgz4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lhb0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbe6;->c:Lbe6;

    goto :goto_0

    :cond_0
    sget-object p0, Lbe6;->b:Lbe6;

    :goto_0
    iget-object p1, v0, Lmi4;->a:Lor4;

    iget-object v0, p1, Lor4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lee6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lor4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lee6;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lor4;->n:Ljava/lang/Object;

    check-cast v0, Lbe6;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lor4;->n:Ljava/lang/Object;

    iget p0, p1, Lor4;->b:I

    invoke-virtual {p1, p0}, Lor4;->v(I)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzb4;->a:I

    iget-object v1, p0, Lzb4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzb4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lfla;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4b;

    invoke-virtual {v1}, Lfla;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p0

    iget-object p0, p0, Luc7;->y0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls14;

    iget p0, p0, Ls14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Lf54;->i(La4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lfla;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4b;

    invoke-virtual {v1}, Lfla;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p0

    iget-object p0, p0, Ld97;->w0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls14;

    iget p0, p0, Ls14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Lf54;->i(La4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcec;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Ljl5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcec;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Ljl5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lz90;

    invoke-direct {p1, v0, p0}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lo2e;)V
    .locals 10

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Ls58;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls58;->a()V

    iget-object v1, v0, Ls58;->f:Lkxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, La1d;->P:I

    iget-object v1, v1, Lkxe;->a:Landroid/content/Context;

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-static {v3, v1}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object v4

    iget v4, v4, Lqy6;->k:I

    invoke-static {v2, v4, p0}, Lxfc;->J(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-static {v4, v5, v2}, Lxfc;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Ls58;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Ls58;->g:Lax9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lax9;->j(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v8

    sget-object v9, Lr58;->a:Lr58;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Ls58;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Lr58;->b:Lr58;

    invoke-static {v4}, Lax9;->j(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, La1d;->Q:I

    invoke-static {v3, v1}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->k:I

    invoke-static {v2, v1, p0}, Lxfc;->J(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v1, v2, p0}, Lxfc;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lr58;->c:Lr58;

    invoke-static {p0}, Lax9;->j(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Lr58;->o:Lr58;

    invoke-static {v1}, Lax9;->j(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v5}, Lo2e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzb4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Le30;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lscb;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    invoke-virtual {v0}, Lqdb;->n()Lzh8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lscb;->E0(Lzh8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lzh8;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lscb;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lscb;->E0(Lzh8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lecf;

    check-cast p1, Lrcb;

    iget-object v0, v0, Lacb;->h:Lvbf;

    invoke-interface {p1, v0, p0}, Lrcb;->G(Lvbf;Lecf;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->N0(Lfd;Ljava/lang/Exception;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lx10;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->Q(Lfd;Lx10;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(ILtbf;[I)Llqc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lzb4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzb4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lzi4;

    iget-object v0, v0, Lzb4;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Ltbf;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lej4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lej4;-><init>(ILtbf;ILzi4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Li37;->h()Llqc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lzb4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lzi4;

    iget-object v0, v0, Lzb4;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Lmcf;->s0:I

    iget v1, v4, Lmcf;->t0:I

    iget-boolean v3, v4, Lmcf;->u0:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Ltbf;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Ltbf;->c:[Lv46;

    aget-object v11, v11, v5

    iget v12, v11, Lv46;->A0:I

    iget v13, v11, Lv46;->B0:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Llrf;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Llrf;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lv46;->A0:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Ll37;->i()Li37;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Ltbf;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Ltbf;->c:[Lv46;

    aget-object v0, v0, v3

    iget v1, v0, Lv46;->A0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lv46;->B0:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Llj4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Llj4;-><init>(ILtbf;ILzi4;IIZ)V

    invoke-virtual {v9, v0}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Li37;->h()Llqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast p1, Li75;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Li75;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lzb4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lqx5;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lg15;

    iget-object v1, v0, Lqx5;->b:Lpid;

    new-instance v2, Ly55;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p0, v3}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpid;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lgz4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lj5;

    invoke-direct {v1, v0, p0, p1}, Lj5;-><init>(Lvx4;Lgz4;Lqs1;)V

    new-instance p0, Ljc;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ljc;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lvx4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lgz4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lj5;

    invoke-direct {v1, v0, p0, p1}, Lj5;-><init>(Lmi4;Lgz4;Lqs1;)V

    new-instance p0, Ljc;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ljc;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lmi4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
