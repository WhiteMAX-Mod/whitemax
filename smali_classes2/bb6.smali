.class public final synthetic Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V
    .locals 0

    iput p2, p0, Lbb6;->a:I

    iput-object p1, p0, Lbb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbb6;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Ld1d;->K:I

    sget-object v2, Lte2;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
