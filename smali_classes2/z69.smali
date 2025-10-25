.class public final synthetic Lz69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lz69;->a:I

    iput-object p1, p0, Lz69;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lz69;->a:I

    iget-object v1, p0, Lz69;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v0

    iget-object v0, v0, Lp69;->c:Lxl4;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    sget-object v0, Lh69;->a:Lh69;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lyp6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lbwd;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ly83;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lst9;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    iget-wide v6, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v1, Lone/me/members/list/MembersListWidget;->c:Lro2;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, v6, v7}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_0

    const-class v0, Li79;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We\'re trying to create members loader for chat(#"

    const-string v2, ") without the chat in cache"

    invoke-static {v6, v7, v1, v2}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lg79;

    invoke-direct {v0}, Lg79;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lla2;->b:Lne2;

    invoke-virtual {v1}, Lne2;->c()I

    move-result v1

    const/16 v5, 0x63

    if-gt v1, v5, :cond_2

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lete;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly83;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Lete;-><init>(JLro2;Ly83;Liu7;Liu7;Liu7;Lulf;Liu7;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lulf;

    new-instance v5, Len0;

    invoke-direct/range {v5 .. v13}, Len0;-><init>(JLro2;Lulf;Liu7;Liu7;Liu7;Liu7;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v1, Lone/me/members/list/MembersListWidget;->c:Lro2;

    iget-object v6, v1, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v0

    iget-object v8, v0, Lp69;->o:Lji6;

    new-instance v0, Lz69;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lz69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v0}, Lwif;-><init>(Lji6;)V

    move-object v0, v1

    new-instance v1, Ly69;

    new-instance v7, Lz69;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lz69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Ly69;-><init>(JLro2;Lwif;Ljava/lang/Integer;Lz69;Lji6;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    sget-object v1, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lev7;->d(Landroid/content/Context;)Lb1f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
