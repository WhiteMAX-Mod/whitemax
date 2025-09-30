.class public final synthetic Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfu3;->a:I

    iput-object p2, p0, Lfu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfu3;->a:I

    iget-object p0, p0, Lfu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [J

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lyae;->b:Lyae;

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLyae;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lkud;

    iget-object p0, p0, Lkud;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v0, Lru/ok/messages/settings/ActSettings;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v0

    invoke-virtual {v0}, Ly33;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Laqc;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laqc;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lbc6;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p0, Liu3;

    new-instance v0, Lgu3;

    invoke-direct {v0, p0}, Lgu3;-><init>(Liu3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
