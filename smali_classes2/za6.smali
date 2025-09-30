.class public final synthetic Lza6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Lza6;->a:I

    iput-object p1, p0, Lza6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Lza6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lza6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lza6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Lque;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 p1, 0x1

    iget p0, p0, Lza6;->c:I

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Ld1d;->f3:I

    invoke-static {p0, p1}, Lte2;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Ld1d;->i3:I

    invoke-static {p0, p1}, Lte2;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Ld1d;->u:I

    invoke-static {p0, p1}, Lte2;->L(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lza6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    const/4 v6, 0x0

    iput-object v6, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Lque;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 v0, 0x1

    const/4 v7, 0x2

    iget p0, p0, Lza6;->c:I

    if-ne p0, v0, :cond_4

    new-instance v2, Lvbe;

    iget-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->h()Lcp5;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->f()Lmn4;

    move-result-object v0

    iget-object v3, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v3, v3, Lr2b;->a:Ljava/lang/Object;

    check-cast v3, Lpe3;

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Lbfa;->n()Ltgb;

    move-result-object v3

    iget-object v3, v3, Ltgb;->b:Lyjd;

    invoke-direct {v2, p0, v0, v3}, Lvbe;-><init>(Lcp5;Lmn4;Lyjd;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    :goto_1
    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lxwe;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    move-object v4, p0

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v0, Lube;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lube;-><init>(Landroidx/fragment/app/a;Lvbe;Ljava/lang/String;Laga;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lwk6;->a:Lwk6;

    invoke-static {p1, p0, v6, v0, v7}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_2

    :cond_4
    if-ne p0, v7, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->h()Lcp5;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljtg;->H(Landroidx/fragment/app/b;Ljava/io/File;Lcp5;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Liad;

    invoke-virtual {v2}, Liad;->n()Lsz8;

    move-result-object v2

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->h()Lcp5;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Lyu0;->B(Landroid/content/Context;Lxx8;Ld10;Lsz8;Lcp5;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
