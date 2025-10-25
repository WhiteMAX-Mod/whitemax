.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lda1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lda1;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:[Ltr7;

    sget-object p1, Lrs7;->c:Lrs7;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v1, ":stickers/settings"

    invoke-virtual {p1, v1, v0}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    sget-object p1, Lo91;->c:Lo91;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v1, ":call-contact"

    invoke-virtual {p1, v1, v0}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
