.class public final Lone/me/mediapicker/crop/AvatarEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llc0;
.implements Lw7d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/mediapicker/crop/AvatarEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Llc0;",
        "Lw7d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final X:Lj97;

.field public final Y:Lzlb;

.field public final Z:Lcic;

.field public final a:Lfr;

.field public final b:Ljava/lang/Object;

.field public final c:Lfr;

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "filePath"

    const-string v5, "getFilePath()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "avatarCropView"

    const-string v6, "getAvatarCropView()Lru/ok/messages/views/widgets/AvatarCropView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "resetButton"

    const-string v7, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 7
    new-instance p1, Lfr;

    const-class v1, Ljava/lang/String;

    const-string v3, "uri"

    invoke-direct {p1, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lfr;

    .line 9
    new-instance p1, Lk;

    const/16 v3, 0x11

    invoke-direct {p1, v3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lfr;

    const-string v3, "file_path"

    invoke-direct {p1, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lfr;

    .line 14
    new-instance p1, Lm;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lm;-><init>(I)V

    .line 15
    new-instance v1, Lr;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lgd0;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->o:Lcl7;

    .line 17
    sget-object p1, Lj97;->d:Lj97;

    iget-object p1, p1, Lj97;->b:Lar0;

    .line 18
    new-instance v1, Lj97;

    invoke-direct {v1, v0, p1}, Lj97;-><init>(ILar0;)V

    .line 19
    iput-object v1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->X:Lj97;

    .line 20
    new-instance p1, Lzlb;

    new-instance v0, Lm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Y:Lzlb;

    .line 21
    sget p1, Lxja;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Lcic;

    .line 22
    sget p1, Lxja;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->r0:Lcic;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lpxa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/AvatarEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->X:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Y:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lxja;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lg3;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p2, Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p2, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    invoke-virtual {p2}, Lru/ok/messages/views/widgets/AvatarCropView;->s()V

    sget v2, Lxja;->d:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lxc0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v1, v4}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v2, Ldh6;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Lk4d;->l:Lk4d;

    iput-object v4, v2, Ldh6;->l:Lj4d;

    iput v0, v2, Ldh6;->b:I

    invoke-virtual {v2}, Ldh6;->a()Lch6;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldw4;->setHierarchy(Law4;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Llc0;)V

    sget-object v0, Lla6;->a:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lfbb;->c(Landroid/net/Uri;)V

    new-instance v2, Lq5;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lo0;->e:Lhy3;

    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvv4;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lxja;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Le3;

    const/4 v0, 0x1

    invoke-direct {p3, v5, v1, v0}, Le3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lxja;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-direct {p3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {p3, v4, v6, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800053

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, La1d;->s1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lyc0;

    const/4 v6, 0x3

    invoke-direct {p3, v5, v1, v6}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p3, Lwc0;

    const/4 v6, 0x2

    invoke-direct {p3, p0, v6}, Lwc0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lxja;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {p3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {p3, v6, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v6, 0x800055

    iput v6, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, La1d;->W0:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lyc0;

    const/4 v7, 0x2

    invoke-direct {p3, v5, v1, v7}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p3, Lwc0;

    const/4 v7, 0x1

    invoke-direct {p3, p0, v7}, Lwc0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lxja;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-direct {p3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-virtual {p3, v7, v8, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, La1d;->g:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lyc0;

    const/4 v4, 0x0

    invoke-direct {p3, v5, v1, v4}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p3, Lwc0;

    const/4 v4, 0x4

    invoke-direct {p3, p0, v4}, Lwc0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lxja;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-direct {p3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {p3, v0, v4, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, La1d;->d:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lyc0;

    const/4 v0, 0x1

    invoke-direct {p3, v5, v1, v0}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p3, Lwc0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lwc0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lxja;->g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x51

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Ls0d;->h:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p3, Lada;->a:Lada;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p3, Lzca;->o:Lzca;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p3, Lxca;->X:Lxca;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lwc0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lwc0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lgd0;

    move-result-object p1

    iget-object p1, p1, Lgd0;->o:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lzc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzc0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y0()Lru/ok/messages/views/widgets/AvatarCropView;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/AvatarCropView;

    return-object p0
.end method

.method public final z0()Lgd0;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd0;

    return-object p0
.end method
