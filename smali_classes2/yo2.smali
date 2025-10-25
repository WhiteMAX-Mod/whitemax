.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lyo2;->a:I

    iput-object p1, p0, Lyo2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyo2;->a:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lyo2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->Z:Lx0f;

    const/4 v0, 0x0

    sget-object v2, Lua5;->a:Lua5;

    invoke-virtual {p1, v0, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Llp2;

    move-result-object p1

    invoke-virtual {p1}, Llp2;->s()Lu18;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
