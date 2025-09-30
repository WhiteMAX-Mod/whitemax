.class public abstract Lji;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public s0:Z

.field public t0:[Luj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lii;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lii;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-super {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getAnimojiEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lji;->s0:Z

    return p0
.end method

.method public final getCachedSpans$animoji_release()[Luj;
    .locals 0

    iget-object p0, p0, Lji;->t0:[Luj;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-object p0, p0, Lji;->t0:[Luj;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-boolean v0, Lsh;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lsh;->a:Lh2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    sget-object p0, Lsh;->a:Lh2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    sget-object p2, Lsh;->c:Lhj;

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lji;->s0:Z

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const-class p4, Luj;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lji;->t0:[Luj;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p0, v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, p4, v0, v1}, Le54;->F(Landroid/text/Spannable;Ljava/lang/Class;II)V

    :cond_4
    :try_start_0
    invoke-static {}, Lb25;->a()Lb25;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb25;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p2, Lsh;->c:Lhj;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, p1, Landroid/text/Spannable;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Lhj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-interface {p0}, Lc25;->a()Z

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-interface {p0, v2}, Lc25;->setEmojiCompatEnabled(Z)V

    :cond_7
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3, p2}, Lrde;->b(Landroid/text/Spannable;Ljava/util/ArrayList;Lhj;)V

    invoke-static {p1}, Lrde;->F(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_2
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :try_start_1
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_a

    check-cast p1, Landroid/text/Spanned;

    goto :goto_3

    :cond_a
    move-object p1, p3

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {p1, v0, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :cond_b
    move-object p1, p3

    :goto_4
    check-cast p1, [Luj;

    goto :goto_5

    :cond_c
    move-object p1, p3

    :goto_5
    iput-object p1, p0, Lji;->t0:[Luj;

    if-eqz p1, :cond_e

    array-length p0, p1

    if-gtz p0, :cond_d

    goto :goto_6

    :cond_d
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    :cond_e
    :goto_6
    return-void
.end method

.method public final setAnimojiEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lji;->s0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lji;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iput-boolean p1, p0, Lji;->s0:Z

    :cond_1
    return-void
.end method

.method public final setCachedSpans$animoji_release([Luj;)V
    .locals 0

    iput-object p1, p0, Lji;->t0:[Luj;

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
