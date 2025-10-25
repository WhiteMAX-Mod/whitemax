.class public final synthetic Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrl7;->a:I

    iput-object p2, p0, Lrl7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lrl7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrl7;->b:Ljava/lang/Object;

    check-cast v0, Leqa;

    iget-object v0, v0, Leqa;->d:Lqcd;

    invoke-virtual {v0}, Lqcd;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl7;->b:Ljava/lang/Object;

    check-cast v0, Lck9;

    invoke-virtual {v0}, Lck9;->e()Led8;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Led8;->i(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrl7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Ltr7;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lc98;->X:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Recreate qr code due to display config change"

    invoke-virtual {v2, v4, v1, v5, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Lh0d;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Ltr7;

    aget-object v4, v4, v2

    invoke-interface {v1, v0, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0()Lngc;

    move-result-object v0

    sget-object v3, Lwl7;->r0:[Ltr7;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lwl7;->r(Lngc;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
