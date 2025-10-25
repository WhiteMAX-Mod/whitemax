.class public final synthetic Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lvm3;->a:I

    iput-object p1, p0, Lvm3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvm3;->a:I

    iget-object v1, p0, Lvm3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    sget v0, Lysc;->oneme_login_confirm_timer:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    new-instance v0, Lhj7;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-direct {v0, v1}, Lhj7;-><init>(Lqid;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    new-instance v2, Lln3;

    iget-object v0, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lqs;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lqs;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lqs;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v6, Lva8;

    invoke-virtual {v3, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    new-instance v3, Lrk7;

    const/16 v7, 0x14

    invoke-direct {v3, v7}, Lrk7;-><init>(I)V

    new-instance v7, Lwif;

    invoke-direct {v7, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Lrk7;

    const/16 v8, 0x13

    invoke-direct {v3, v8}, Lrk7;-><init>(I)V

    new-instance v8, Lwif;

    invoke-direct {v8, v3}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v9, Lulf;

    invoke-virtual {v3, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lip3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    move v3, v0

    invoke-direct/range {v2 .. v10}, Lln3;-><init>(ILjava/lang/String;Ljava/lang/String;Liu7;Lwif;Lwif;Liu7;Liu7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
