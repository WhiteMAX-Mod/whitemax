.class public Lru/ok/messages/media/crop/ActTamCropImage;
.super Lt5;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lar8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lcze;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lar8;

    if-nez v0, :cond_0

    sget-object v0, Lar8;->e0:Lar8;

    iput-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lar8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lar8;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lt5;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lz8c;->act_tam_crop_image:I

    invoke-virtual {p0, v0}, Lt5;->setContentView(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lar8;

    iget v0, v0, Lcze;->L:I

    invoke-virtual {p0, v0}, Lt5;->T(I)V

    sget v0, Lb8c;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/crop/ActTamCropImage;->o()Lcze;

    move-result-object v1

    iget v1, v1, Lcze;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lb8c;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbx0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbx0;-><init>(I)V

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    invoke-static {v0}, Lu6g;->c(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu24;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p1}, Lru/ok/messages/media/crop/FrgTamCropImage;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object p0

    sget v0, Lb8c;->act_tam_crop_image__container:I

    const-string v1, "ru.ok.messages.media.crop.FrgTamCropImage"

    invoke-static {p0, v0, p1, v1}, Ll1h;->a(Lj86;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
