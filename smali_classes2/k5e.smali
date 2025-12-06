.class public final synthetic Lk5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc14;


# direct methods
.method public synthetic constructor <init>(Lc14;I)V
    .locals 0

    iput p2, p0, Lk5e;->a:I

    iput-object p1, p0, Lk5e;->b:Lc14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk5e;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5e;->b:Lc14;

    iget-object v0, v0, Lc14;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lj6e;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk5e;->b:Lc14;

    iget-object v0, v0, Lc14;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lj6e;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lk5e;->b:Lc14;

    iget-object v0, v0, Lc14;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lj6e;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lk5e;->b:Lc14;

    iget-object v0, v0, Lc14;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lj6e;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
