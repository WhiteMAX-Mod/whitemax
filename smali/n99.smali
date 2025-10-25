.class public Ln99;
.super Lmmf;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final o:Lt89;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt89;)V
    .locals 0

    invoke-direct {p0, p1}, Lmmf;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ln99;->o:Lt89;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1}, Lt89;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmmf;->O(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 8
    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt89;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmmf;->O(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Ln99;->o:Lt89;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lt89;->a(IIILjava/lang/CharSequence;)Lx89;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmmf;->O(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Ln99;->o:Lt89;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Lt89;->a(IIILjava/lang/CharSequence;)Lx89;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lmmf;->O(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Landroid/view/MenuItem;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ln99;->o:Lt89;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lt89;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    if-eqz v10, :cond_1

    array-length p2, v10

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_1

    aget-object p4, v10, p3

    invoke-virtual {p0, p4}, Lmmf;->O(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p4

    aput-object p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1}, Lt89;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 5
    iget-object v0, p0, Ln99;->o:Lt89;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lt89;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt89;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    iget-object v0, p0, Ln99;->o:Lt89;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Lt89;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v0, Lzoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoe;->clear()V

    :cond_0
    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0}, Lt89;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0}, Lt89;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1}, Lt89;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmmf;->O(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1}, Lt89;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmmf;->O(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0}, Lt89;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2}, Lt89;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2}, Lt89;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2, p3}, Lt89;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v0, Lzoe;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v1, Lzoe;

    iget v2, v1, Lzoe;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lzoe;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v1, Lzoe;

    invoke-virtual {v1, v0}, Lzoe;->g(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1}, Lt89;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v0, Lzoe;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v1, Lzoe;

    iget v2, v1, Lzoe;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lzoe;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v1, Lzoe;

    invoke-virtual {v1, v0}, Lzoe;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1}, Lt89;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2, p3}, Lt89;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2}, Lt89;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0, p1, p2}, Lt89;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln99;->o:Lt89;

    invoke-virtual {v0}, Lt89;->size()I

    move-result v0

    return v0
.end method
