.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Leh6;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static v0:Lu17;


# instance fields
.field public u0:Lo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leh6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Leh6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Leh6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getControllerBuilder()Lo0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u0:Lo0;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lya6;->q()Lxa6;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldw4;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Ldw4;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lu17;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcb7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u0:Lo0;

    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, Lddc;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p2, Lddc;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lddc;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->m(Landroid/net/Uri;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget p2, Lddc;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lddc;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    invoke-static {}, Lya6;->q()Lxa6;

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u0:Lo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfbb;

    invoke-virtual {v0, p1}, Lfbb;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Ldw4;->getController()Lvv4;

    move-result-object p1

    iput-object p1, v0, Lo0;->i:Lvv4;

    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw4;->setController(Lvv4;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 0

    invoke-static {p1}, Ldqf;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Li27;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u0:Lo0;

    iput-object p1, v0, Lo0;->b:Li27;

    invoke-virtual {p0}, Ldw4;->getController()Lvv4;

    move-result-object p1

    iput-object p1, v0, Lo0;->i:Lvv4;

    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw4;->setController(Lvv4;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Ldw4;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->m(Landroid/net/Uri;)V

    return-void
.end method
