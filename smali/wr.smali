.class public final Lwr;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Lwr;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwr;

    iget-object v1, p0, Lwr;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Lwr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Lwr;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr;->X:Ljava/lang/Object;

    check-cast p1, Las;

    iget-object v0, p0, Lwr;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Li76;

    iget-object v2, p1, Las;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr18;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lh0d;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Las;->a:Ljava/lang/Object;

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

    check-cast v6, Lhtf;

    iget-boolean v6, v6, Lhtf;->a:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lhtf;

    if-nez v4, :cond_2

    sget-object v2, Ltrf;->b:Lsrf;

    goto/16 :goto_2

    :cond_2
    iget-object v2, v4, Lhtf;->c:Lewa;

    sget-object v4, Lewa;->d:Lewa;

    invoke-virtual {v2, v4}, Lewa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v2, Lqna;->p:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_3
    sget-object v4, Lewa;->e:Lewa;

    invoke-virtual {v2, v4}, Lewa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v2, Lqna;->m:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lewa;->f:Lewa;

    invoke-virtual {v2, v4}, Lewa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v2, Lqna;->n:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v4, Lewa;->g:Lewa;

    invoke-virtual {v2, v4}, Lewa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v2, Lqna;->o:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_6
    sget-object v4, Lewa;->h:Lewa;

    invoke-virtual {v2, v4}, Lewa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v2, Lqna;->l:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_7
    sget-object v4, Lewa;->i:Lewa;

    invoke-virtual {v2, v4}, Lewa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lqna;->k:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_8
    sget v2, Lqna;->q:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Las;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkr;

    iget-object v4, v4, Lkr;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v2

    :cond_a
    check-cast v5, Lkr;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lh0d;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5}, Lkr;->getItemId()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :goto_3
    iget-object p1, p1, Las;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lh0d;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr2;

    invoke-virtual {v0, p1}, Lbr2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
