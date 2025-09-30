.class public final synthetic Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamb;->a:I

    iput-wide p1, p0, Lamb;->b:J

    iput-object p3, p0, Lamb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lamb;->a:I

    iput-object p1, p0, Lamb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lamb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lamb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "chat_id"

    invoke-static {v2, v0}, Lkua;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "forward_id"

    invoke-static {v2, v0}, Lkua;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    iget-wide v7, p0, Lamb;->b:J

    move-wide v9, v5

    move-wide v11, v7

    move-wide v6, v3

    move-wide v4, v9

    move-wide v2, v11

    invoke-direct/range {v1 .. v7}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJ)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lamb;->c:Ljava/lang/Object;

    check-cast v0, Laob;

    new-instance v1, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v2, p0, Lamb;->b:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLaob;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lamb;->c:Ljava/lang/Object;

    check-cast v0, Lsl2;

    sget-object v1, Lsl2;->c:Lsl2;

    iget-wide v2, p0, Lamb;->b:J

    if-ne v0, v1, :cond_2

    new-instance p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0, v2, v3}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v2, v3, v0}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLsl2;)V

    :goto_1
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lamb;->c:Ljava/lang/Object;

    check-cast v0, Lfmb;

    sget-object v1, Ldmb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lamb;->b:J

    if-eq v1, v2, :cond_5

    const/4 p0, 0x2

    if-eq v1, p0, :cond_4

    const/4 p0, 0x3

    if-ne v1, p0, :cond_3

    sget-object p0, Lylf;->a:Lylf;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLfmb;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLfmb;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
