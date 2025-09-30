.class public final Lxw8;
.super Lpxe;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public X:Ljava/lang/reflect/Method;

.field public final o:Lkqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqe;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxe;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lxw8;->o:Lkqe;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped Object can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Lkqe;->c()Li7;

    move-result-object p0

    instance-of v0, p0, Luw8;

    if-eqz v0, :cond_0

    check-cast p0, Luw8;

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lvw8;

    if-eqz v0, :cond_0

    check-cast p0, Lvw8;

    iget-object p0, p0, Lvw8;->a:Landroid/view/CollapsibleActionView;

    check-cast p0, Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Lkqe;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Lkqe;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Lkqe;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Lkqe;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Lkqe;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Lkqe;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v0, Luw8;

    iget-object v1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Luw8;-><init>(Lxw8;Landroid/content/Context;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxw8;->o:Lkqe;

    invoke-interface {p1, v0}, Lkqe;->a(Li7;)Lkqe;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lvw8;

    invoke-direct {v1, p1}, Lvw8;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvw8;

    invoke-direct {v0, p1}, Lvw8;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1, p2}, Lkqe;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Lkqe;->setContentDescription(Ljava/lang/CharSequence;)Lkqe;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Lkqe;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Lkqe;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1, p2}, Lkqe;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lww8;

    invoke-direct {v0, p0, p1}, Lww8;-><init>(Lxw8;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxw8;->o:Lkqe;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lhqe;

    invoke-direct {v0, p0, p1}, Lhqe;-><init>(Lxw8;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxw8;->o:Lkqe;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1, p2, p3, p4}, Lkqe;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxw8;->o:Lkqe;

    invoke-interface {v0, p1}, Lkqe;->setTooltipText(Ljava/lang/CharSequence;)Lkqe;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lxw8;->o:Lkqe;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
