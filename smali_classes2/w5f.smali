.class public final synthetic Lw5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lw5f;->a:I

    iput-object p1, p0, Lw5f;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw5f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw5f;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    new-instance v0, Lwua;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lwua;-><init>(Landroid/content/Context;I)V

    sget v1, Lpjd;->M0:I

    invoke-virtual {v0, v1}, Lwua;->setIcon(I)V

    sget v1, Lrjd;->d:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setTitle(Ltrf;)V

    sget v1, Lrjd;->c:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setSubtitle(Ltrf;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    new-instance v0, Lm0b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0b;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Le0b;->a:Le0b;

    invoke-virtual {v0, v1}, Lm0b;->setAppearance(Lf0b;)V

    sget-object v1, Lg0b;->a:Lg0b;

    invoke-virtual {v0, v1}, Lm0b;->setSize(Lk0b;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    new-instance v3, Lg6f;

    iget-object v0, v2, Lone/me/stickerssearch/StickersSearchScreen;->a:Lqs;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    aget-object v1, v4, v1

    invoke-virtual {v0, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lu5f;->a:Lu5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ln5f;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    new-instance v7, Lbne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly2f;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v8, Lp6f;

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lbne;-><init>(Liu7;Liu7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ldq5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lulf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lulf;

    invoke-direct/range {v3 .. v10}, Lg6f;-><init>(JLiu7;Lbne;Liu7;Liu7;Lulf;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
