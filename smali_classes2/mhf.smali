.class public final synthetic Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lmhf;->a:I

    iput-object p1, p0, Lmhf;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmhf;->a:I

    iget-object v1, p0, Lmhf;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    new-instance v0, Lx3b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3b;-><init>(Landroid/content/Context;)V

    sget v1, Lyud;->K0:I

    invoke-virtual {v0, v1}, Lx3b;->setIcon(I)V

    sget v1, Lavd;->d:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setTitle(Ls5g;)V

    sget v1, Lavd;->c:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setSubtitle(Ls5g;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    new-instance v0, Lm9b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm9b;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Le9b;->a:Le9b;

    invoke-virtual {v0, v1}, Lm9b;->setAppearance(Lf9b;)V

    sget-object v1, Lg9b;->a:Lg9b;

    invoke-virtual {v0, v1}, Lm9b;->setSize(Lk9b;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    new-instance v2, Lwhf;

    iget-object v0, v1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lhs;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lkhf;->a:Lkhf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v5, 0xe8

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    new-instance v6, Lfze;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v7, 0xe7

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x1db

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lfze;-><init>(Lk18;Lk18;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v7, 0xba

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llzf;

    invoke-direct/range {v2 .. v8}, Lwhf;-><init>(JLk18;Lfze;Lk18;Llzf;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
