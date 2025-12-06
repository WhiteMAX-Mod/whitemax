.class public final synthetic Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lxb2;->a:I

    iput-object p1, p0, Lxb2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxb2;->a:I

    iget-object v1, p0, Lxb2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    new-instance v2, Ljx0;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lhc2;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const-class v5, Lhc2;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lo91;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lhc2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-class v6, Lhc2;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lwb2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v5

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->b()Lk18;

    move-result-object v7

    invoke-virtual {v0}, Lfdc;->d()Lk18;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v9, 0xce

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lfdc;->c()Lk18;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v11, 0xd0

    invoke-virtual {v1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v0}, Lfdc;->f()Lk18;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lwb2;-><init>(JLk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    new-instance v0, Ltd9;

    invoke-direct {v0, v2, v4, v3}, Ltd9;-><init>(Lem6;Lio4;Lcm6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    new-instance v0, Lhc2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhc2;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
