.class public final Llr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Llr;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llr;

    iget-object v1, p0, Llr;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Llr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Llr;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llr;->o:Ljava/lang/Object;

    check-cast p1, Lpr;

    iget-object v0, p0, Llr;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lb0i;

    iget-object v2, p1, Lpr;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ll98;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lbbd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lyy7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lpr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lf7g;

    iget-boolean v6, v6, Lf7g;->a:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lf7g;

    if-nez v4, :cond_2

    sget-object v2, Ls5g;->b:Lr5g;

    goto/16 :goto_2

    :cond_2
    iget-object v2, v4, Lf7g;->c:Lh5b;

    sget-object v4, Lh5b;->d:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v2, Llwa;->r:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    :goto_1
    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    sget-object v4, Lh5b;->e:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v2, Llwa;->m:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lh5b;->f:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v2, Llwa;->n:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v4, Lh5b;->g:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v2, Llwa;->q:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_6
    sget-object v4, Lh5b;->h:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v2, Llwa;->l:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_7
    sget-object v4, Lh5b;->i:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v2, Llwa;->k:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_8
    sget-object v4, Lh5b;->j:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v2, Llwa;->o:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_9
    sget-object v4, Lh5b;->k:Lh5b;

    invoke-virtual {v2, v4}, Lh5b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Llwa;->p:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_a
    sget v2, Llwa;->s:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lpr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzq;

    iget-object v4, v4, Lzq;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v5, v2

    :cond_c
    check-cast v5, Lzq;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lbbd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lyy7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5}, Lzq;->getItemId()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :goto_3
    iget-object p1, p1, Lpr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lbbd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    invoke-virtual {v0, p1}, Lrt2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
