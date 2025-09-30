.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lue6;",
        "galleryMode",
        "(Lue6;)V",
        "media-picker_release"
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
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lzlb;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lj97;

.field public final b:Lcic;

.field public final c:Ljava/lang/String;

.field public final o:Lfr;

.field public final r0:Lcl7;

.field public final s0:Lcic;

.field public final t0:Lrm0;

.field public final u0:Lfr;

.field public final v0:Lrm0;

.field public final w0:Lrm0;

.field public final x0:Lrm0;

.field public final y0:Lcic;

.field public final z0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsxb;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "selectedAlbumRouter"

    const-string v6, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "selectedAlbumContainer"

    const-string v7, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lmo9;

    const-string v7, "maxHeightAlbumsContent"

    const-string v8, "getMaxHeightAlbumsContent()I"

    invoke-direct {v6, v1, v7, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lsxb;

    const-string v8, "mediaPickerContainer"

    const-string v9, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "divider"

    const-string v11, "getDivider()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "contentContainer"

    const-string v12, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 4
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lj97;

    .line 5
    sget p1, Lxja;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lcic;

    .line 6
    const-string p1, "MediaPickerScreenScopeId"

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lfr;

    const-class v1, Lue6;

    const-string v3, "gallery_mode_args"

    invoke-direct {p1, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lfr;

    .line 9
    new-instance p1, Lzlb;

    new-instance v1, Lrw7;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lrw7;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lzlb;

    .line 10
    new-instance p1, Lrw7;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lrw7;-><init>(I)V

    .line 11
    new-instance v1, Lcd8;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljf6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lcl7;

    .line 13
    new-instance p1, Lsk8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 14
    new-instance v1, Lcd8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmfd;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lcl7;

    .line 16
    new-instance p1, Lsk8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 17
    new-instance v1, Lcd8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lal8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lcl7;

    .line 19
    sget p1, Lxja;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s0:Lcic;

    .line 20
    new-instance p1, Lsk8;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lrm0;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lfr;

    .line 24
    new-instance p1, Lsk8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lrm0;

    .line 25
    new-instance p1, Lsk8;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lrm0;

    .line 26
    new-instance p1, Lsk8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lrm0;

    .line 27
    sget p1, Lxja;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lcic;

    .line 28
    new-instance p1, Lsk8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lrm0;

    return-void
.end method

.method public constructor <init>(Lue6;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lrm0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrm0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lrm0;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll42;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lzlb;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lue6;

    move-result-object p2

    iget-boolean p2, p2, Lue6;->c:Z

    if-nez p2, :cond_9

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const-class p0, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActAvatarCrop sent empty data"

    invoke-static {p0, p1, p2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    const-class v1, Landroid/graphics/RectF;

    invoke-static {p3, v0, v1}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    const-class v2, Landroid/graphics/Rect;

    invoke-static {p3, v1, v2}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v2

    new-instance v3, Lhr;

    invoke-direct {v3}, Lhr;-><init>()V

    invoke-virtual {v3, v2}, Lhr;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lhr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lhr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzc;

    invoke-virtual {v2}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lr73;->H(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge p1, v4, :cond_4

    invoke-virtual {v2}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzc;

    iget-object v5, v5, Luzc;->a:Lxx3;

    instance-of v6, v5, Lec0;

    if-eqz v6, :cond_5

    move-object p2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lxx3;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lzvc;

    invoke-direct {v6, v5}, Lzvc;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lzvc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Lyvc;

    iget-object v6, v6, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzc;

    invoke-virtual {v3, v6}, Lhr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    check-cast p2, Lec0;

    if-eqz p2, :cond_8

    invoke-interface {p2, p3, v0, v1}, Lec0;->b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A0()Ldsa;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lxja;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lrm0;

    invoke-virtual {p3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll42;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x3

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lrm0;

    invoke-virtual {p3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll42;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x7

    aget-object p3, v0, p3

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->w0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Ltk8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ltk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf6;

    iget-object v0, v0, Ljf6;->c:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Luk8;

    invoke-direct {v1, v3, p0}, Luk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal8;

    iget-object p1, p1, Lal8;->v0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lvk8;

    invoke-direct {v0, v3, p0}, Lvk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfd;

    iget-object p1, p1, Lmfd;->o:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lwk8;

    invoke-direct {v0, v3, p0}, Lwk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    invoke-virtual {v0, p0}, Lhr;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lhr;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lhr;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzc;

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr73;->H(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    iget-object v2, v2, Luzc;->a:Lxx3;

    instance-of v3, v2, Lec0;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lxx3;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzvc;

    invoke-direct {v3, v2}, Lzvc;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lzvc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lyvc;

    iget-object v3, v3, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzc;

    invoke-virtual {v0, v3}, Lhr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lec0;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2, p3}, Lec0;->b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public final z0()Lue6;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue6;

    return-object p0
.end method
