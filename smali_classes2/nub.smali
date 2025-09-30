.class public final synthetic Lnub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lnub;->a:I

    iput-object p1, p0, Lnub;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnub;->a:I

    iget-object p0, p0, Lnub;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    new-instance v0, Lih1;

    new-instance v1, Lnub;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnub;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Litg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
