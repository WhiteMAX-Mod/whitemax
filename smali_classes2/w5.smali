.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw5;->a:I

    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw5;->a:I

    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p0, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Levf;

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Ljp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.media.video.compress"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->F1:Lzc;

    const-string v1, "VIDEO_COMPRESSION_MODE_SELECTED"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lzc;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    return-void

    :pswitch_2
    check-cast p0, Lgw;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lgw;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "ValidateMessagesTimeUseCase find some items for delete, count = "

    invoke-static {v1, v2, v0}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfw;-><init>(Lgw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :pswitch_3
    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    check-cast p1, Lf5d;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:I

    new-instance v0, Lfl4;

    iget-object v1, p1, Lf5d;->a:Lz74;

    invoke-virtual {v1}, Lz74;->b()J

    move-result-wide v1

    iget-boolean p1, p1, Lf5d;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lfl4;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y(Lfl4;)V

    return-void

    :pswitch_4
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    check-cast p1, Lf5d;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    new-instance v0, Lfl4;

    iget-object v1, p1, Lf5d;->a:Lz74;

    invoke-virtual {v1}, Lz74;->b()J

    move-result-wide v1

    iget-boolean p1, p1, Lf5d;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lfl4;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(Lfl4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
