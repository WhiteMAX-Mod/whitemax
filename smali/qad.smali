.class public final synthetic Lqad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lut3;


# direct methods
.method public synthetic constructor <init>(Lut3;I)V
    .locals 0

    iput p2, p0, Lqad;->a:I

    iput-object p1, p0, Lqad;->b:Lut3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqad;->a:I

    check-cast p1, Lgbd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqad;->b:Lut3;

    iget-object p0, p0, Lut3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lgbd;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqad;->b:Lut3;

    iget-object p0, p0, Lut3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lgbd;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lqad;->b:Lut3;

    iget-object p0, p0, Lut3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lgbd;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lqad;->b:Lut3;

    iget-object p0, p0, Lut3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lgbd;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
