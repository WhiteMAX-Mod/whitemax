.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxfe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxfe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "(JJJ)V",
        "stickers-preview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:La38;

.field public final a:Lfr;

.field public final b:Lfr;

.field public final c:Lj97;

.field public final o:Ljava/lang/String;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lwtc;

.field public final x0:Lwtc;

.field public final y0:Lwtc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsxb;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "forwardId"

    const-string v6, "getForwardId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "contentContainer"

    const-string v8, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "stickerContainer"

    const-string v9, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "favoriteButton"

    const-string v10, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "stickerSetSheetRouter"

    const-string v11, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lpxa;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p3, Lpxa;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    new-instance p4, Lpxa;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p3, p4}, [Lpxa;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v5, Lfr;

    const-class v6, Ljava/lang/Long;

    const-string v7, "arg_key_sticker_id"

    invoke-direct {v5, v6, p1, v7}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lfr;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v7, v6, p1, v8}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfr;

    .line 6
    new-instance v7, Lfr;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v7, v6, p1, v8}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfr;

    .line 8
    new-instance p1, Lj97;

    .line 9
    new-instance v6, Lar0;

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 10
    invoke-direct {v6, v7, v8, v0}, Lar0;-><init>(IIZ)V

    .line 11
    invoke-direct {p1, v7, v6}, Lj97;-><init>(ILar0;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lj97;

    .line 12
    const-string p1, "StickerPreviewScreen"

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    .line 13
    new-instance p1, Ljfe;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Ljfe;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 14
    new-instance v6, Lerb;

    const/16 v7, 0x14

    invoke-direct {v6, v7, p1}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqfe;

    invoke-virtual {p0, p1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lcl7;

    .line 16
    sget-object p1, Ldhe;->a:Ldhe;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    .line 18
    const-class v6, Lb38;

    invoke-virtual {p1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lcl7;

    .line 20
    new-instance p1, La38;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:La38;

    .line 23
    sget p1, Lypa;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r0:Lcic;

    .line 24
    sget p1, Lypa;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lcic;

    .line 25
    sget p1, Lypa;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lcic;

    .line 26
    sget p1, Lypa;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lcic;

    .line 27
    sget p1, Lypa;->h:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbc6;ILjava/lang/Object;)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lcic;

    .line 28
    new-instance p1, Ljfe;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljfe;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lu64;->z(Lzb6;)Lwtc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lwtc;

    .line 29
    new-instance p1, Ljfe;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ljfe;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lu64;->z(Lzb6;)Lwtc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lwtc;

    .line 30
    new-instance p1, Ljfe;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ljfe;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lu64;->z(Lzb6;)Lwtc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lwtc;

    .line 31
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object p1

    .line 32
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    aget-object v0, v1, v0

    invoke-virtual {v5, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lqfe;->t(J)V

    .line 34
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object p0

    .line 35
    iget-wide v0, p0, Lqfe;->b:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lqfe;->c:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lkfe;

    invoke-direct {v0, p0, v2}, Lkfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    .line 37
    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {v1, p1, v2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lqfe;->D0:Lncb;

    sget-object v1, Lqfe;->G0:[Lxi7;

    aget-object v1, v1, v8

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lb38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:La38;

    invoke-virtual {p1, p0}, Lb38;->a(La38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lxx3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:La38;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lb38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb38;->b(La38;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Lsj7;->a:I

    sget p1, Lsj7;->c:I

    invoke-static {p1}, Lsj7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lqe5;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lcy3;Ldy3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcy3;Ldy3;)V

    sget-object p1, Ldy3;->X:Ldy3;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:La38;

    if-eq p2, p1, :cond_3

    sget-object p1, Ldy3;->c:Ldy3;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ldy3;->o:Ldy3;

    if-eq p2, p1, :cond_2

    sget-object p1, Ldy3;->Y:Ldy3;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p1

    iput-object v0, p1, Lb38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb38;->a(La38;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lb38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb38;->b(La38;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Life;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Life;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lypa;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldsa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v3, Lypa;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, v2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-virtual {v2, v5}, Ldsa;->setCustomTheme(Lera;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lvra;->a:Lvra;

    invoke-virtual {v2, v5}, Ldsa;->setForm(Lvra;)V

    new-instance v5, Lmra;

    new-instance v6, Lheb;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lmra;-><init>(Lbc6;)V

    invoke-virtual {v2, v5}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xa0

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lypa;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lypa;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    const/4 v6, 0x1

    aget-object v8, v4, v6

    iget-object v8, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfr;

    invoke-virtual {v8, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    iget-object v13, v0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfr;

    const/16 v14, 0x3c

    const/16 v15, 0x14

    const/16 p1, 0x2

    const/16 v10, 0x78

    if-lez v9, :cond_1

    new-instance v9, Lpy6;

    move-wide/from16 p2, v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lpy6;-><init>(Landroid/content/Context;)V

    sget v11, Lypa;->c:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    int-to-float v11, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v6, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v15, v2}, Lsq3;->b(FFI)I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget-object v6, v4, p1

    invoke-virtual {v13, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v6, v19, p2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v6, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lya6;->G(F)I

    move-result v11

    :goto_0
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lq0d;->W0:I

    invoke-virtual {v9, v6}, Lpy6;->setIcon(I)V

    sget v6, Lzpa;->d:I

    invoke-virtual {v9, v6}, Lpy6;->setLabel(I)V

    sget-object v6, Lzca;->a:Lzca;

    iget-object v11, v9, Lpy6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v11, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v6, Lxca;->X:Lxca;

    invoke-virtual {v11, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v6, Life;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v11}, Life;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v9, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-wide/from16 p2, v11

    :goto_1
    new-instance v6, Lpy6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lpy6;-><init>(Landroid/content/Context;)V

    sget v9, Lypa;->a:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-direct {v9, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lsq3;->b(FFI)I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget-object v12, v4, p1

    invoke-virtual {v13, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v12, v17, p2

    if-lez v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    aget-object v12, v4, v16

    invoke-virtual {v8, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v8, v17, p2

    if-lez v8, :cond_3

    int-to-float v8, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lq0d;->J:I

    invoke-virtual {v6, v8}, Lpy6;->setIcon(I)V

    sget v8, Lzpa;->a:I

    invoke-virtual {v6, v8}, Lpy6;->setLabel(I)V

    invoke-virtual {v3, v6}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v8

    iget-object v8, v8, Llia;->c:Lera;

    iget-object v9, v6, Lpy6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    new-instance v8, Life;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Life;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6, v8}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v4, v4, p1

    invoke-virtual {v13, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, p2

    if-lez v4, :cond_4

    new-instance v4, Lpy6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lpy6;-><init>(Landroid/content/Context;)V

    sget v6, Lypa;->b:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lya6;->G(F)I

    move-result v6

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v2}, Lsq3;->b(FFI)I

    move-result v2

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lq0d;->a2:I

    invoke-virtual {v4, v2}, Lpy6;->setIcon(I)V

    sget v2, Lzpa;->b:I

    invoke-virtual {v4, v2}, Lpy6;->setLabel(I)V

    invoke-virtual {v3, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    iget-object v3, v4, Lpy6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    new-instance v2, Life;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Life;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v4, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lb38;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lb38;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:La38;

    invoke-virtual {p1}, La38;->b()V

    sget-object p1, Les3;->u0:Les3;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lwtc;

    iput-object p1, v0, Lwtc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lwtc;

    iput-object p1, v0, Lwtc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lwtc;

    iput-object p1, p0, Lwtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    sget-object v8, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    const/4 v0, 0x7

    aget-object v1, v8, v0

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lcic;

    invoke-interface {v3, v2, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    invoke-virtual {v1}, Lrzc;->n()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, v8, v0

    invoke-interface {v3, v2, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    new-instance v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Ljava/lang/String;Lld4;)V

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->Z:La38;

    iput-object v3, v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v0:La38;

    invoke-static {v1, v4, v4}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzc;->S(Luzc;)V

    :cond_0
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object v0

    iget-object v9, v0, Lqfe;->x0:Liic;

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNewSticker"

    const-string v5, "handleNewSticker(Lone/me/sdk/stickers/model/StickerModel;)V"

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object v0

    iget-object v0, v0, Lqfe;->z0:Liic;

    new-instance v9, Lj8b;

    const/4 v1, 0x3

    aget-object v1, v8, v1

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->r0:Lcic;

    invoke-interface {v3, v2, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldsa;

    const/4 v15, 0x4

    const/16 v16, 0xb

    const/4 v10, 0x2

    const-class v12, Ldsa;

    const-string v13, "setTitle"

    const-string v14, "setTitle(Ljava/lang/CharSequence;)V"

    invoke-direct/range {v9 .. v16}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object v0

    iget-object v8, v0, Lqfe;->u0:Lv85;

    new-instance v0, Lj8b;

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNavEvent"

    const-string v5, "handleNavEvent(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object v0

    iget-object v8, v0, Lqfe;->v0:Lv85;

    new-instance v0, Lj8b;

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/sdk/arch/event/Event;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lb38;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb38;

    return-object p0
.end method

.method public final z0()Lqfe;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfe;

    return-object p0
.end method
