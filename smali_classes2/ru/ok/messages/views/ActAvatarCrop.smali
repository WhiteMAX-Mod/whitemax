.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lh6;
.source "SourceFile"

# interfaces
.implements Lgd0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public S0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public T0:Landroid/view/View;

.field public U0:Landroid/widget/ImageView;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public Y0:Landroid/widget/ImageView;

.field public Z0:Landroid/graphics/Point;

.field public final a1:Landroid/graphics/Matrix;

.field public b1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh6;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Z

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    const-string v0, "AVATAR_CROP"

    return-object v0
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Ll05;->s0:Lk82;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Ltkc;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget-object v1, v1, Lff0;->a:Lef0;

    iget v1, v1, Lef0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lsqc;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lh6;->setContentView(I)V

    sget p1, Lvpc;->act_avatar_root:I

    invoke-virtual {p0, p1}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lny0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lny0;-><init>(I)V

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lvyg;->u(Landroid/view/View;Lfma;)V

    invoke-static {p1}, Ltyg;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Lvpc;->bottom_background:I

    invoke-virtual {p0, v1}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget-object v2, v2, Lff0;->a:Lef0;

    iget v2, v2, Lef0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lvpc;->rotate:I

    invoke-virtual {p0, v1}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Landroid/widget/ImageView;

    new-instance v2, Lb6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lvpc;->flip_horizontally:I

    invoke-virtual {p0, v1}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    new-instance v2, Lb6;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lb6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lvpc;->close:I

    invoke-virtual {p0, v1}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    new-instance v2, Lb6;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lb6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lvpc;->reset:I

    invoke-virtual {p0, v1}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Lhuc;->oneme_avatar_crop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lkqa;->a:Lkqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ljqa;->o:Ljqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lhqa;->X:Lhqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lb6;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lb6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lvpc;->done:I

    invoke-virtual {p0, v1}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/widget/ImageView;

    new-instance v1, Lb6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lvpc;->crop:I

    invoke-virtual {p0, v0}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lrrh;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Lon6;

    invoke-virtual {p0}, Lrn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lon6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lhnd;->f:Lhnd;

    iput-object v2, v1, Lon6;->l:Lgnd;

    iput v3, v1, Lon6;->b:I

    invoke-virtual {v1}, Lon6;->a()Lnn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq15;->setHierarchy(Ln15;)V

    sget-object v0, Lbh6;->a:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lxrb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxrb;->c(Landroid/net/Uri;)V

    new-instance p1, Le6;

    invoke-direct {p1, v3, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ly0;->e:Lx24;

    invoke-virtual {v0}, Ly0;->a()Lwrb;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lrrh;->setController(Lk15;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lgd0;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lh6;->onResume()V

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->i()Li5a;

    move-result-object v0

    sget-object v1, Ladb;->g:Ladb;

    sget-object v1, Ladb;->g:Ladb;

    sget-object v2, Lupd;->C0:Lupd;

    invoke-virtual {v0, v2, v1}, Li5a;->f(Lupd;Ladb;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
