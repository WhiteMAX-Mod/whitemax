.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Lcb6;->a:I

    iput-object p1, p0, Lcb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sget v1, Ld2c;->fullscreen_to_pip:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    sget v1, Ld1d;->Q:I

    iget-object p0, p0, Lcb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
