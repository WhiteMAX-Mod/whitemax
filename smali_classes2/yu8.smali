.class public final synthetic Lyu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lyu8;->a:I

    iput-object p1, p0, Lyu8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyu8;->a:I

    iget-object p0, p0, Lyu8;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object p0

    iget-object p0, p0, Lou8;->c:Lyg4;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    sget-object v0, Lhu8;->a:Lhu8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lcv3;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lyz2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Ldj6;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lzbd;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lf53;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lrh9;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    iget-wide v5, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v7, p0, Lone/me/members/list/MembersListWidget;->c:Lsl2;

    invoke-virtual {v9}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    check-cast p0, Ly03;

    invoke-virtual {p0, v5, v6}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-nez p0, :cond_0

    const-class p0, Lhv8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v5, v6, v0, v1}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lfv8;

    invoke-direct {p0}, Lfv8;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls72;->b:Lvb2;

    invoke-virtual {v0}, Lvb2;->c()I

    move-result v0

    const/16 v4, 0x63

    if-gt v0, v4, :cond_2

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ln5e;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lf53;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    move-object v11, v2

    move-object v13, v12

    move-object v12, p0

    invoke-direct/range {v4 .. v13}, Ln5e;-><init>(JLsl2;Lf53;Lcl7;Lcl7;Lcl7;Lxwe;Lcl7;)V

    :goto_0
    move-object p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lxwe;

    new-instance v4, Lzl0;

    invoke-direct/range {v4 .. v12}, Lzl0;-><init>(JLsl2;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;)V

    goto :goto_0

    :goto_2
    return-object p0

    :pswitch_1
    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lsl2;

    iget-object v5, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v0

    iget-object v7, v0, Lou8;->o:Lzb6;

    new-instance v0, Lyu8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lyu8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v0, Lxu8;

    new-instance v6, Lyu8;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Lyu8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v0 .. v7}, Lxu8;-><init>(JLsl2;Lzte;Ljava/lang/Integer;Lyu8;Lzb6;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
