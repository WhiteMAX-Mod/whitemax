.class public final synthetic Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzb2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    new-instance v0, Lfp8;

    invoke-direct {v0}, Lfp8;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    new-instance v0, Lds9;

    invoke-direct {v0}, Lds9;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lidc;

    invoke-direct {v0}, Lidc;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lfdc;->a:Lfdc;

    new-instance v1, Lkt4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {v1, v0}, Lkt4;-><init>(Lk18;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lyy7;

    new-instance v0, Lit2;

    invoke-direct {v0}, Lit2;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lfdc;->a:Lfdc;

    new-instance v1, Lkt4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {v1, v0}, Lkt4;-><init>(Lk18;)V

    return-object v1

    :pswitch_7
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    sget-object v0, Lf1e;->Y0:Lf1e;

    return-object v0

    :pswitch_8
    new-instance v1, Lb44;

    sget v2, Lv8b;->t0:I

    sget v0, Lx8b;->W1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lyud;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw9b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lb44;

    sget v3, Lv8b;->u0:I

    sget v0, Lx8b;->X1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyud;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw9b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lb44;

    sget v4, Lv8b;->v0:I

    sget v0, Lx8b;->Y1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyud;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lw9b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lb44;

    sget v5, Lv8b;->w0:I

    sget v0, Lx8b;->Z1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyud;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    sget-object v0, Lf1e;->U0:Lf1e;

    return-object v0

    :pswitch_d
    new-instance v0, Lbk2;

    invoke-direct {v0}, Lbk2;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->g()Lsxd;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lyy7;

    sget-object v0, Lpue;->a:Lpue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x1b8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v6

    new-instance v12, Lsxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x1bb

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x1bc

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvob;

    invoke-direct {v12, v1, v3, v7}, Lsxd;-><init>(Ld1e;Lz74;Lvob;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llzf;

    new-instance v4, Lyk2;

    invoke-direct/range {v4 .. v12}, Lyk2;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;Llzf;Lsxd;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lyuf;

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lyuf;

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v2, Lb44;

    sget v3, Lv8b;->c0:I

    sget v0, Lx8b;->B1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_13
    sget v4, Lv8b;->g0:I

    sget v0, Lx8b;->t1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->x:I

    sget v1, Lw9b;->Q:I

    sget v2, Lw9b;->V:I

    new-instance v3, Lb44;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lpq3;

    sget v1, Lv8b;->z:I

    sget v2, Lmvd;->p:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lpq3;-><init>(ILs5g;II)V

    return-object v0

    :pswitch_15
    new-instance v5, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v6, Lg9h;

    invoke-direct {v6}, Lg9h;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x0

    sget-object v7, La16;->a:La16;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    return-object v5

    :pswitch_16
    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v7, Lm60;

    invoke-direct {v7}, Lm60;-><init>()V

    const/16 v11, 0xc

    const/4 v12, 0x0

    sget-object v8, La16;->a:La16;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    return-object v6

    :pswitch_17
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lyuf;

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lyuf;

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lyec;->a:Lyec;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    return-object v0

    :pswitch_1b
    sget-object v0, Lyec;->a:Lyec;

    new-instance v1, Lt73;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lt73;-><init>(Lk18;Lk18;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lfdc;->a:Lfdc;

    new-instance v1, Ljt4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {v1, v0}, Ljt4;-><init>(Lk18;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
