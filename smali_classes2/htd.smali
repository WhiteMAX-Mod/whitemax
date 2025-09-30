.class public final synthetic Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Lhtd;->a:I

    iput-object p1, p0, Lhtd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhtd;->a:I

    iget-object p0, p0, Lhtd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    new-instance v2, Lppd;

    sget-object v0, Lctd;->a:Lctd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lfv0;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lctd;->b()Lcl7;

    move-result-object v3

    check-cast v3, Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    invoke-direct {v2, v1, v3}, Lppd;-><init>(Lcl7;Lxwe;)V

    invoke-virtual {v0}, Lctd;->b()Lcl7;

    move-result-object v1

    check-cast v1, Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lj9d;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lrk;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lnve;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    new-instance v3, Lc0d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v6, Lf53;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    new-instance v7, Lhtd;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lhtd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/4 p0, 0x7

    const/4 v8, 0x0

    invoke-direct {v3, v1, v7, v8, p0}, Lc0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Lxjd;

    invoke-virtual {p0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v6, Lrj5;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lih3;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lih3;

    new-instance v1, Leud;

    move-object v6, p0

    invoke-direct/range {v1 .. v11}, Leud;-><init>(Lppd;Lc0d;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lih3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
