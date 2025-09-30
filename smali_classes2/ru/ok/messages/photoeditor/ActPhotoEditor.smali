.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lt5;
.source "SourceFile"

# interfaces
.implements Lsj3;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public T0:Lz4b;

.field public U0:Lar8;

.field public V0:Z

.field public W0:Lncb;

.field public final X0:Lzte;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt5;-><init>()V

    new-instance v0, Lk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lzte;

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lt5;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    iget-object p1, p0, Lz4b;->b:Lv05;

    iget-object v0, p1, Lv05;->a:Lz05;

    invoke-virtual {v0}, Lz05;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls05;

    instance-of v4, v3, Loe0;

    if-nez v4, :cond_1

    iget-object v4, v0, Lz05;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv05;->b()V

    iget-object p1, p0, Lz4b;->e:Lc5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p1, Lc5b;->o:Z

    iget-boolean v8, p1, Lc5b;->X:Z

    iget-boolean v10, p1, Lc5b;->Z:Z

    new-instance v3, Lc5b;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v10}, Lc5b;-><init>(ZZZZZZZ)V

    iput-object v3, p0, Lz4b;->e:Lc5b;

    iget-object p0, p0, Lz4b;->a:Ld5b;

    invoke-virtual {p0, v3}, Ld5b;->a(Lc5b;)V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    const-string p0, "EDIT_IMAGE"

    return-object p0
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    iget-object v0, v0, Lz4b;->b:Lv05;

    iget-boolean v0, v0, Lv05;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lt5;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Ld1d;->w2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Ld1d;->v2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Ld1d;->r:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object p0

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lfl4;)V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    iget-object v0, v0, Lz4b;->b:Lv05;

    invoke-virtual {v0}, Lv05;->a()Lt05;

    move-result-object v0

    iget-object v1, v0, Lt05;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lt05;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v4, Lz4b;->b:Lv05;

    iget-object v4, v4, Lv05;->a:Lz05;

    invoke-virtual {v4}, Lz05;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v6, v7, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_2

    :cond_3
    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Lz05;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lz05;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls05;

    instance-of v11, v10, Loe0;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    check-cast v10, Loe0;

    iget-object v10, v10, Loe0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v10, v2, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v10, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v9}, Ls05;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lt5;->J0:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->n()Ltgb;

    move-result-object v1

    iget-object v1, v1, Ltgb;->b:Lyjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v7, v5

    invoke-virtual {v1, v4, v7, v8}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1, v6}, Lxfc;->B(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lt5;->J0:Lr2b;

    iget-object v3, v3, Lr2b;->a:Ljava/lang/Object;

    check-cast v3, Lpe3;

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Lbfa;->h()Lcp5;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v6, v7, v5}, Lxfc;->C(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v4, "photo_editor:result_uri"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lt5;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p1, Ld1d;->K:I

    sget-object v0, Lte2;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lt5;->finish()V

    return-void
.end method

.method public final o()Lcze;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lar8;

    if-nez v0, :cond_0

    sget-object v0, Lar8;->e0:Lar8;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lar8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lar8;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    iget-object v0, v0, Lz4b;->b:Lv05;

    iget-boolean v0, v0, Lv05;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lt5;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->X()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lt5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lar8;

    iget v0, v0, Lcze;->L:I

    invoke-virtual {p0, v0}, Lt5;->T(I)V

    sget v0, Lz8c;->act_photo_editor:I

    invoke-virtual {p0, v0}, Lt5;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldze;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->c()Lcze;

    move-result-object v0

    sget v1, Lb8c;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lz05;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lar8;

    iget v3, v3, Lcze;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcze;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcze;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Ld5b;

    sget v3, Lb8c;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lt5;->J0:Lr2b;

    iget-object v4, v4, Lr2b;->a:Ljava/lang/Object;

    check-cast v4, Lpe3;

    check-cast v4, Lbfa;

    invoke-virtual {v4}, Lbfa;->n()Ltgb;

    move-result-object v4

    iget-object v4, v4, Ltgb;->c:Ljp;

    invoke-direct {v5, v3, v4}, Ld5b;-><init>(Landroid/view/View;Ljp;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Lgu9;

    invoke-direct {v4, v3}, Lgu9;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lgu9;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Lgu9;-><init>(I)V

    :goto_1
    iget-boolean v0, v0, Lcze;->c:Z

    if-eqz v0, :cond_3

    sget v0, La1d;->m:I

    goto :goto_2

    :cond_3
    sget v0, La1d;->n:I

    :goto_2
    invoke-virtual {p0}, Lkm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lmuc;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Lhuc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lgu9;

    invoke-direct {v3, v0}, Lgu9;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lxc4;

    invoke-virtual {p0}, Lkm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v7, p0, Lt5;->J0:Lr2b;

    iget-object v7, v7, Lr2b;->a:Ljava/lang/Object;

    check-cast v7, Lpe3;

    check-cast v7, Lbfa;

    invoke-virtual {v7}, Lbfa;->q()Ltxe;

    move-result-object v7

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lxc4;->a:Ljava/lang/Object;

    iput-object v7, v8, Lxc4;->b:Ljava/lang/Object;

    iput-object v4, v8, Lxc4;->c:Ljava/lang/Object;

    iput-object v3, v8, Lxc4;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt05;

    :cond_4
    move-object v9, v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Lz4b;

    new-instance v6, Lv05;

    invoke-direct {v6, v1}, Lv05;-><init>(Lz05;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, p0

    invoke-direct/range {v4 .. v12}, Lz4b;-><init>(Ld5b;Lv05;Lru/ok/messages/photoeditor/ActPhotoEditor;Lxc4;Lt05;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    sget-object p0, Ld5b;->w0:[I

    const/4 v1, 0x6

    aget p0, p0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v5, Ld5b;->c:Ljp;

    iget-object v3, v2, Li3;->g:Lfl7;

    invoke-virtual {v3, v1, p0}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v5, p0}, Ld5b;->c(I)V

    iget-object p0, v5, Ld5b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0}, Lro4;->a(F)I

    move-result p0

    iget-object v1, v2, Li3;->g:Lfl7;

    const-string v3, "app.editor.width"

    invoke-virtual {v1, v3, p0}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_6

    int-to-float p0, p0

    iget-object v1, v5, Ld5b;->s0:Lcs0;

    invoke-interface {v1, p0}, Lcs0;->setBrushWidth(F)V

    iget-object v1, v5, Ld5b;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4b;

    iget-object v4, v4, Lz4b;->b:Lv05;

    iput p0, v4, Lv05;->g:F

    goto :goto_3

    :cond_5
    float-to-int p0, p0

    invoke-virtual {v2, p0, v3}, Li3;->i(ILjava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    if-eqz p1, :cond_8

    iget-object v1, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lt05;

    iget-object v3, v1, Lz4b;->d:Lxc4;

    iget-object v4, v1, Lz4b;->b:Lv05;

    invoke-virtual {v3, v4, v2, p0}, Lxc4;->c(Lv05;Lt05;Z)V

    :cond_7
    const-string v2, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc5b;

    iput-object p1, v1, Lz4b;->e:Lc5b;

    iget-object v1, v1, Lz4b;->a:Ld5b;

    invoke-virtual {v1, p1}, Ld5b;->a(Lc5b;)V

    :cond_8
    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object p1

    new-instance v0, Lw5;

    invoke-direct {v0, p0, v7}, Lw5;-><init>(ILjava/lang/Object;)V

    const-string p0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {p0, p1, v7, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lj86;Lt5;Lrm3;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "backgroundDrawable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lt5;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    iget-object p0, p0, Lz4b;->d:Lxc4;

    iget-object p0, p0, Lxc4;->X:Ljava/lang/Object;

    check-cast p0, Lns1;

    invoke-static {p0}, Ls1d;->b(Loq4;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lt5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lz4b;

    iget-object v0, p0, Lz4b;->b:Lv05;

    invoke-virtual {v0}, Lv05;->a()Lt05;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p0, p0, Lz4b;->e:Lc5b;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
