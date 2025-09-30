.class public final synthetic La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, La82;->a:I

    iput-object p1, p0, La82;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, La82;->a:I

    iget-object p0, p0, La82;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    new-instance v1, Lvv0;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lj82;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lj82;

    const-string v5, "getContextMenuActions"

    const-string v6, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v1 .. v8}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj11;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lj82;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x0

    const-class v5, Lj82;

    const-string v6, "getButtonActions"

    const-string v7, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lz72;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v4

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lvlb;->c()Lcl7;

    move-result-object v6

    invoke-virtual {p0}, Lvlb;->e()Lcl7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v8, Lygb;

    invoke-virtual {v0, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lvlb;->d()Lcl7;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v10, Lchb;

    invoke-virtual {v0, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {p0}, Lvlb;->g()Lcl7;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lz72;-><init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    new-instance p0, Lou8;

    invoke-direct {p0, v1, v3, v2}, Lou8;-><init>(Lbc6;Lyg4;Lzb6;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    new-instance v0, Lj82;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lj82;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
