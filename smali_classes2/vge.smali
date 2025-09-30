.class public final synthetic Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/stickers/widgets/StickerView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/stickers/widgets/StickerView;I)V
    .locals 0

    iput p2, p0, Lvge;->a:I

    iput-object p1, p0, Lvge;->b:Lru/ok/messages/stickers/widgets/StickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lvge;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvge;->b:Lru/ok/messages/stickers/widgets/StickerView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->w0:I

    const-string v0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v2, "startAnimation"

    invoke-static {v0, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->r0:Z

    throw v1

    :pswitch_0
    iget-boolean p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->r0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :pswitch_1
    iget-object p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
