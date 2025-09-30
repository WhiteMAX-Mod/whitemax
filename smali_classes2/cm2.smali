.class public final synthetic Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lcm2;->a:I

    iput-object p1, p0, Lcm2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcm2;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lcm2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p0

    iget-object p0, p0, Lou8;->Z:Lyce;

    const/4 p1, 0x0

    sget-object v0, Lz45;->a:Lz45;

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p0

    invoke-virtual {p0}, Lpm2;->r()Los7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
