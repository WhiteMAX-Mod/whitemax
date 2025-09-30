.class public final synthetic Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lbm2;->a:I

    iput-object p1, p0, Lbm2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbm2;->a:I

    iget-object p0, p0, Lbm2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    new-instance v2, Ldu8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v3

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "profile:memberslist:type"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lsl2;->valueOf(Ljava/lang/String;)Lsl2;

    move-result-object p0

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, p0, v5}, Ldu8;-><init>(JLsl2;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ldu8;Lld4;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    new-instance v1, Lj11;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const-class v4, Lpm2;

    const-string v5, "getMemberListActions"

    const-string v6, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v1 .. v8}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, La9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v3

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->c()Lcl7;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lygb;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v0}, Lvlb;->d()Lcl7;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lchb;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v0}, Lvlb;->g()Lcl7;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, La9;-><init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;I)V

    new-instance v0, Lou8;

    new-instance v3, Lcm2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v0, v3, v2, v1}, Lou8;-><init>(Lbc6;Lyg4;Lzb6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    new-instance v0, Lpm2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v1

    const/16 p0, 0x3e

    invoke-direct {v0, v1, v2, p0}, Lpm2;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
