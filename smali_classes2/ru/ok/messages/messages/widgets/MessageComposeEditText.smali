.class public Lru/ok/messages/messages/widgets/MessageComposeEditText;
.super Lza5;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lfvc;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lri;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lfzf;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly4e;->a:Ly4e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x1b9

    invoke-virtual {p1, p2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    iget-boolean p2, p1, Lvb5;->e:Z

    if-nez p2, :cond_0

    new-instance p2, Ljc5;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object p1

    check-cast p1, Lt1b;

    invoke-virtual {p1}, Lt1b;->a()Ldd;

    sget-object p1, Lzm;->d:Lzm;

    iget-object p1, p1, Lzm;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7c;

    iget-object p1, p1, Lz7c;->c:Lsxg;

    const/4 p2, 0x0

    iget-object p1, p1, Lc4;->g:Ln18;

    const-string v0, "app.messages.replace.emoji"

    invoke-virtual {p1, v0, p2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lza5;->setReplaceTextSmiles(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "image/png"

    const-string v2, "image/gif"

    const-string v3, "image/jpeg"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance p1, Lp89;

    invoke-direct {p1, p0}, Lp89;-><init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V

    new-instance v1, Ljm7;

    invoke-direct {v1, v0, p1}, Ljm7;-><init>(Landroid/view/inputmethod/InputConnection;Lkm7;)V

    return-object v1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setListener(Lfi9;)V
    .locals 0

    return-void
.end method

.method public setMIUITextSelectListener(Lgi9;)V
    .locals 0

    return-void
.end method

.method public setTextSelectListener(Lhi9;)V
    .locals 0

    return-void
.end method
