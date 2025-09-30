.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public X:Z

.field public final synthetic Y:Len;

.field public final a:Landroid/view/Window$Callback;

.field public b:Lioc;

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Len;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->Y:Len;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lzm;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lzm;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lzm;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lzm;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lwtg;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lzm;->o:Z

    iget-object v1, p0, Lzm;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lzm;->Y:Len;

    invoke-virtual {p0, p1}, Len;->s(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lzm;->Y:Len;

    invoke-virtual {p0}, Len;->z()V

    iget-object v2, p0, Len;->y0:Lo97;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lo97;->B0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Len;->W0:Ldn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Len;->E(Ldn;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Len;->W0:Ldn;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Ldn;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Len;->W0:Ldn;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Len;->y(I)Ldn;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Len;->F(Ldn;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Len;->E(Ldn;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Ldn;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lzm;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lpw8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lzm;->b:Lioc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Ln8f;

    iget-object v0, v0, Ln8f;->e:Ls8f;

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzm;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lzm;->Y:Len;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Len;->z()V

    iget-object p0, p0, Len;->y0:Lo97;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lo97;->P(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lzm;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzm;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Lzm;->Y:Len;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Len;->z()V

    iget-object p0, p0, Len;->y0:Lo97;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lo97;->P(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Len;->y(I)Ldn;

    move-result-object p1

    iget-boolean p2, p1, Ldn;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Len;->q(Ldn;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lxtg;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lpw8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpw8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lpw8;->H0:Z

    :cond_2
    iget-object v3, p0, Lzm;->b:Lioc;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lioc;->b:Ljava/lang/Object;

    check-cast v3, Ln8f;

    iget-boolean v4, v3, Ln8f;->h:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Ln8f;->e:Ls8f;

    iput-boolean v2, v4, Ls8f;->l:Z

    iput-boolean v2, v3, Ln8f;->h:Z

    :cond_3
    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lpw8;->H0:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lzm;->Y:Len;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Len;->y(I)Ldn;

    move-result-object v0

    iget-object v0, v0, Ldn;->h:Lpw8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lzm;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzm;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lvtg;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 81
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lzm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lvtg;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lyvg;

    iget-object p0, p0, Lzm;->Y:Len;

    iget-object v0, p0, Len;->u0:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lyvg;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, p0, Len;->E0:Lh7;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lh7;->a()V

    .line 5
    :cond_1
    new-instance p1, Lwvg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2, v1}, Lwvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    invoke-virtual {p0}, Len;->z()V

    .line 7
    iget-object v1, p0, Len;->y0:Lo97;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Lo97;->U0(Lwvg;)Lh7;

    move-result-object v1

    iput-object v1, p0, Len;->E0:Lh7;

    .line 9
    :cond_2
    iget-object v1, p0, Len;->E0:Lh7;

    const/4 v3, 0x0

    if-nez v1, :cond_f

    .line 10
    iget-object v1, p0, Len;->I0:Lc9g;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lc9g;->b()V

    .line 12
    :cond_3
    iget-object v1, p0, Len;->E0:Lh7;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lh7;->a()V

    .line 14
    :cond_4
    iget-object v1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    if-nez v1, :cond_9

    .line 15
    iget-boolean v1, p0, Len;->S0:Z

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 18
    sget v6, Lu2c;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    new-instance v5, Lfx3;

    invoke-direct {v5, v0, v2}, Lfx3;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v5}, Lfx3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v5

    .line 25
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-direct {v5, v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v5, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lu2c;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Len;->G0:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 29
    invoke-static {v5, v6}, Lofb;->d(Landroid/widget/PopupWindow;I)V

    .line 30
    iget-object v5, p0, Len;->G0:Landroid/widget/PopupWindow;

    iget-object v6, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v5, p0, Len;->G0:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lu2c;->actionBarSize:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 36
    iget-object v1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 37
    iget-object v0, p0, Len;->G0:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    new-instance v0, Ltm;

    invoke-direct {v0, p0, v4}, Ltm;-><init>(Len;I)V

    iput-object v0, p0, Len;->H0:Ltm;

    goto :goto_2

    .line 39
    :cond_6
    iget-object v1, p0, Len;->K0:Landroid/view/ViewGroup;

    sget v5, Lo5c;->action_mode_bar_stub:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {p0}, Len;->z()V

    .line 41
    iget-object v5, p0, Len;->y0:Lo97;

    if-eqz v5, :cond_7

    .line 42
    invoke-virtual {v5}, Lo97;->l0()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v5

    .line 43
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    :cond_9
    :goto_2
    iget-object v0, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 46
    iget-object v0, p0, Len;->I0:Lc9g;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Lc9g;->b()V

    .line 48
    :cond_a
    iget-object v0, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 49
    new-instance v0, Lbae;

    iget-object v1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v0, Lbae;->c:Landroid/content/Context;

    .line 52
    iput-object v5, v0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    iput-object p1, v0, Lbae;->X:Lwvg;

    .line 54
    new-instance v1, Lpw8;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lpw8;-><init>(Landroid/content/Context;)V

    .line 55
    iput v4, v1, Lpw8;->v0:I

    .line 56
    iput-object v1, v0, Lbae;->r0:Lpw8;

    .line 57
    iput-object v0, v1, Lpw8;->X:Lnw8;

    .line 58
    iget-object p1, p1, Lwvg;->b:Ljava/lang/Object;

    check-cast p1, Lyvg;

    .line 59
    invoke-virtual {p1, v0, v1}, Lyvg;->N(Lh7;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 60
    invoke-virtual {v0}, Lbae;->h()V

    .line 61
    iget-object p1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh7;)V

    .line 62
    iput-object v0, p0, Len;->E0:Lh7;

    .line 63
    iget-boolean p1, p0, Len;->J0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Len;->K0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 64
    iget-object p1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object p1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lh7g;->a(Landroid/view/View;)Lc9g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc9g;->a(F)V

    iput-object p1, p0, Len;->I0:Lc9g;

    .line 66
    new-instance v0, Lum;

    invoke-direct {v0, v4, p0}, Lum;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc9g;->d(Le9g;)V

    goto :goto_3

    .line 67
    :cond_b
    iget-object p1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object p1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 70
    iget-object p1, p0, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p1}, Lu6g;->c(Landroid/view/View;)V

    .line 72
    :cond_c
    :goto_3
    iget-object p1, p0, Len;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 73
    iget-object p1, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Len;->H0:Ltm;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 74
    :cond_d
    iput-object v3, p0, Len;->E0:Lh7;

    .line 75
    :cond_e
    :goto_4
    invoke-virtual {p0}, Len;->H()V

    .line 76
    iget-object p1, p0, Len;->E0:Lh7;

    .line 77
    iput-object p1, p0, Len;->E0:Lh7;

    .line 78
    :cond_f
    invoke-virtual {p0}, Len;->H()V

    .line 79
    iget-object p0, p0, Len;->E0:Lh7;

    if-eqz p0, :cond_10

    .line 80
    invoke-virtual {p2, p0}, Lyvg;->A(Lh7;)Ldqe;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v3
.end method
