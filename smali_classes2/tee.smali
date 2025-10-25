.class public final synthetic Ltee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Ltee;->a:I

    iput-object p1, p0, Ltee;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltee;->a:I

    iget-object v1, p0, Ltee;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->q0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->q0:[Ltr7;

    new-instance v3, Lnae;

    sget-object v0, Loee;->a:Loee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lpw0;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Loee;->a()Liu7;

    move-result-object v4

    check-cast v4, Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    invoke-direct {v3, v2, v4}, Lnae;-><init>(Liu7;Lulf;)V

    invoke-virtual {v0}, Loee;->a()Liu7;

    move-result-object v2

    check-cast v2, Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lpsd;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lll;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Ljkf;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    new-instance v4, Lvxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v7, Ly83;

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    new-instance v8, Ltee;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Ltee;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    invoke-direct {v4, v2, v8}, Lvxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v7, Ldq5;

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ldm3;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldm3;

    new-instance v2, Lqfe;

    move-object v7, v1

    invoke-direct/range {v2 .. v12}, Lqfe;-><init>(Lnae;Lvxe;Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Ldm3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
