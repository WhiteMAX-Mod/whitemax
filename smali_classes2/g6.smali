.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg6;->a:I

    iput-object p2, p0, Lg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg6;->a:I

    iget-object v1, p0, Lg6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast v1, Lfy2;

    check-cast p1, Laf2;

    iget-object v0, p1, Laf2;->o:Lhf2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhf2;->h:Lhf2;

    :goto_0
    invoke-static {v1, v0}, Lpo8;->g(Lfy2;Lhf2;)Lhf2;

    move-result-object v0

    iput-object v0, p1, Laf2;->o:Lhf2;

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast p1, Laf2;

    iput-object v1, p1, Laf2;->h:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast v1, [Liu3;

    check-cast p1, Laf2;

    array-length v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Liu3;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    check-cast v1, Lhx;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v1, Lhx;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValidateMessagesTimeUseCase find some items for delete, count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhx;->l:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    new-instance v2, Lgx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lgx;-><init>(Lhx;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :pswitch_5
    check-cast v1, Lru/ok/messages/photoeditor/ActPhotoEditor;

    check-cast p1, Ltzd;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:I

    new-instance v0, Lss4;

    iget-object v2, p1, Ltzd;->a:Llf4;

    invoke-virtual {v2}, Llf4;->b()J

    move-result-wide v2

    iget-boolean p1, p1, Ltzd;->b:Z

    invoke-direct {v0, v2, v3, p1}, Lss4;-><init>(JZ)V

    invoke-virtual {v1, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->P(Lss4;)V

    return-void

    :pswitch_6
    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    check-cast p1, Ltzd;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    new-instance v0, Lss4;

    iget-object v2, p1, Ltzd;->a:Llf4;

    invoke-virtual {v2}, Llf4;->b()J

    move-result-wide v2

    iget-boolean p1, p1, Ltzd;->b:Z

    invoke-direct {v0, v2, v3, p1}, Lss4;-><init>(JZ)V

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U(Lss4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
