.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Parcelable;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh2d;

    invoke-direct {v0}, Lh2d;-><init>()V

    iput-object v0, p0, Lom;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lom;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lom;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Lom;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lom;->c:Z

    iput-boolean v0, p0, Lom;->d:Z

    iput-object p1, p0, Lom;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lom;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lre3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lom;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lom;->d:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lom;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lom;->a:Landroid/os/Parcelable;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Liv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lom;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0}, Liv4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lom;->f:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lom;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lom;->d:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lom;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lom;->a:Landroid/os/Parcelable;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Liv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lom;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0}, Liv4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Lnm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Lom;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lom;->a:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lom;->a:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lom;->a:Landroid/os/Parcelable;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iput-object v1, p0, Lom;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()La4d;
    .locals 3

    iget-object p0, p0, Lom;->f:Ljava/lang/Object;

    check-cast p0, Lh2d;

    invoke-virtual {p0}, Lh2d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2d;

    invoke-virtual {v0}, Ld2d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4d;

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Lom;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lwdc;->CompoundButton:[I

    invoke-static {p0, p1, v1, p2}, Lktb;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lktb;

    move-result-object p0

    iget-object v1, p0, Lktb;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwdc;->CompoundButton:[I

    iget-object v3, p0, Lktb;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v3, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lc7g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lwdc;->CompoundButton_buttonCompat:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget p1, Lwdc;->CompoundButton_buttonCompat:I

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lwdc;->CompoundButton_android_button:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lwdc;->CompoundButton_android_button:I

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p1, Lwdc;->CompoundButton_buttonTint:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lwdc;->CompoundButton_buttonTint:I

    invoke-virtual {p0, p1}, Lktb;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lqe3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lwdc;->CompoundButton_buttonTintMode:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lwdc;->CompoundButton_buttonTintMode:I

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqv4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lqe3;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lktb;->t()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lktb;->t()V

    throw p1
.end method

.method public f(Ljava/lang/String;La4d;)V
    .locals 0

    iget-object p0, p0, Lom;->f:Ljava/lang/Object;

    check-cast p0, Lh2d;

    invoke-virtual {p0, p1, p2}, Lh2d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SavedStateProvider with the given key is already registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 4

    const-class v0, Ljm7;

    iget-boolean v1, p0, Lom;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom;->b:Ljava/lang/Object;

    check-cast v1, Lim;

    if-nez v1, :cond_0

    new-instance v1, Lim;

    invoke-direct {v1, p0}, Lim;-><init>(Lom;)V

    :cond_0
    iput-object v1, p0, Lom;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    check-cast p0, Lim;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lim;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
