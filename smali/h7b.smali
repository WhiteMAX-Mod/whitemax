.class public final Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6b;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7b;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final W(Lg8b;Z)Z
    .locals 3

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    iget-object p0, p0, Lh7b;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfr;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lbc6;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Ls6b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lzc2;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Ls6b;->q(Lg8b;ZLzc2;Z)V

    return v1
.end method

.method public final g0(Lg8b;Z)V
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    iget-object p0, p0, Lh7b;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Ls6b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lzc2;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Ls6b;->q(Lg8b;ZLzc2;Z)V

    return-void
.end method
