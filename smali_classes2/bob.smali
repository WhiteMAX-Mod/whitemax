.class public final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnb;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final Y(Lapb;Z)Z
    .locals 4

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    iget-object v0, p0, Lbob;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lqs;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lli6;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lmnb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lrf2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lmnb;->r(Lapb;ZLrf2;Z)V

    return v2
.end method

.method public final j0(Lapb;Z)V
    .locals 3

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    iget-object v0, p0, Lbob;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lmnb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lrf2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lmnb;->r(Lapb;ZLrf2;Z)V

    return-void
.end method
