.class public final Li8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li8g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Li8g;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lh8g;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    new-array v0, v1, [Lh8g;

    :cond_2
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    check-cast v4, Lh8g;

    check-cast v4, Lrq5;

    invoke-virtual {v4}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v4, Lrq5;->Y:Ljava/util/WeakHashMap;

    sget-object v7, Lylf;->a:Lylf;

    invoke-virtual {v6, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v7, Lpq5;

    invoke-direct {v7, v4, v6}, Lpq5;-><init>(Lrq5;Ljava/util/WeakHashMap;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    instance-of v4, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_4

    check-cast v5, Landroid/graphics/drawable/Animatable;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Li8g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Li8g;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Li8g;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lh8g;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    new-array v1, v0, [Lh8g;

    :cond_2
    array-length p0, v1

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v2, v1, v0

    check-cast v2, Lh8g;

    check-cast v2, Lrq5;

    invoke-virtual {v2, p1}, Lrq5;->c(Landroid/widget/TextView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
