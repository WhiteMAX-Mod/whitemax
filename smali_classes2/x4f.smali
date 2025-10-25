.class public final synthetic Lx4f;
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

    iput p2, p0, Lx4f;->a:I

    iput-object p1, p0, Lx4f;->b:Lru/ok/messages/stickers/widgets/StickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx4f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lx4f;->b:Lru/ok/messages/stickers/widgets/StickerView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->u0:I

    const-string v0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v3, "startAnimation"

    invoke-static {v0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lru/ok/messages/stickers/widgets/StickerView;->q0:Z

    throw v1

    :pswitch_0
    iget-boolean v0, v2, Lru/ok/messages/stickers/widgets/StickerView;->q0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    :pswitch_1
    iget-object v0, v2, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
