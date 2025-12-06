.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lir2;->a:I

    iput-object p1, p0, Lir2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lir2;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lir2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->Y:Ltcf;

    const/4 v0, 0x0

    sget-object v2, Lrd5;->a:Lrd5;

    invoke-virtual {p1, v0, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lvr2;

    move-result-object p1

    invoke-virtual {p1}, Lvr2;->u()Lo98;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
