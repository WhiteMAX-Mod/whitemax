.class public final Lone/me/settings/SettingsAvatarBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/SettingsAvatarBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "eqd",
        "settings-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:[Lxi7;


# instance fields
.field public final A0:Lfr;

.field public final B0:Lfr;

.field public final C0:Lfr;

.field public final z0:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsxb;

    const-class v1, Lone/me/settings/SettingsAvatarBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Lone/me/sdk/uikit/common/TextSource;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "description"

    const-string v5, "getDescription()Lone/me/sdk/uikit/common/TextSource;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "buttons"

    const-string v6, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "payload"

    const-string v7, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lmo9;

    const-string v7, "isCallbackSent"

    const-string v8, "isCallbackSent()Z"

    invoke-direct {v6, v1, v7, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->D0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 13
    new-instance v1, Lfr;

    const-class v2, Lu2f;

    const-string v3, "title"

    invoke-direct {v1, v2, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->z0:Lfr;

    .line 15
    new-instance v1, Lfr;

    const-string v3, "description"

    invoke-direct {v1, v2, v0, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->A0:Lfr;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Lfr;

    const-class v2, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v1, v2, v0, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->B0:Lfr;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v1, Lfr;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->C0:Lfr;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lld4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfr;

    const-class p2, Lu2f;

    const-string v0, "title"

    invoke-direct {p1, p2, v0}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->z0:Lfr;

    .line 4
    new-instance p1, Lfr;

    const/4 v0, 0x0

    const-string v1, "description"

    invoke-direct {p1, p2, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->A0:Lfr;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p2, Lfr;

    const-class v0, Ljava/util/ArrayList;

    const-string v1, "buttons"

    invoke-direct {p2, v0, p1, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->B0:Lfr;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance p2, Lfr;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "callback_sent"

    invoke-direct {p2, v0, p1, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->C0:Lfr;

    return-void
.end method


# virtual methods
.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    const/4 p2, 0x0

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->D0:[Lxi7;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->z0:Lfr;

    invoke-virtual {p2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->A0:Lfr;

    invoke-virtual {p2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2f;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->B0:Lfr;

    invoke-virtual {p2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, Lfqd;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfqd;-><init>(Lone/me/settings/SettingsAvatarBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
