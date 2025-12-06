.class public final synthetic Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyr7;->a:I

    iput-object p2, p0, Lyr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lyr7;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyr7;->b:Ljava/lang/Object;

    check-cast v0, Lcie;

    invoke-virtual {v0}, Lcie;->b()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v0}, Lcie;->b()Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    iget-object v3, v0, Lcie;->h:Ljava/lang/Object;

    check-cast v3, Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4g;

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    if-lez v2, :cond_1

    iget-object v0, v0, Lcie;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Cache cleared: removed "

    const-string v6, " layouts"

    invoke-static {v2, v5, v6}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyr7;->b:Ljava/lang/Object;

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->d:Lund;

    invoke-virtual {v0}, Lund;->reset()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyr7;->b:Ljava/lang/Object;

    check-cast v0, Lgr9;

    invoke-virtual {v0}, Lgr9;->e()Lyk8;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk8;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lyy7;

    const-class v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Llg8;->o:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Recreate qr code due to display config change"

    invoke-virtual {v3, v4, v2, v5, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lbbd;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lyy7;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0()Lerc;

    move-result-object v0

    sget-object v2, Lds7;->s0:[Lyy7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lds7;->t(Lerc;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
