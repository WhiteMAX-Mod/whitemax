.class public Lru/ok/messages/messages/widgets/MessageComposeEditText;
.super La85;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Likc;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lvi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lolf;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lptd;->a:Lptd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Ly85;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly85;

    iget-boolean p2, p1, Ly85;->e:Z

    if-nez p2, :cond_0

    new-instance p2, Lm95;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lm95;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->a()Lhd;

    sget-object p1, Lfn;->o:Lfn;

    invoke-virtual {p1}, Lfn;->a()Lrxb;

    move-result-object p1

    iget-object p1, p1, Lrxb;->c:Lgig;

    const/4 p2, 0x0

    iget-object p1, p1, Lw3;->h:Llu7;

    const-string v0, "app.messages.replace.emoji"

    invoke-virtual {p1, v0, p2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, La85;->setReplaceTextSmiles(Z)V

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

    new-instance p1, Lk19;

    invoke-direct {p1, p0}, Lk19;-><init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V

    new-instance v1, Lrg7;

    invoke-direct {v1, v0, p1}, Lrg7;-><init>(Landroid/view/inputmethod/InputConnection;Lsg7;)V

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

.method public setListener(Ldb9;)V
    .locals 0

    return-void
.end method

.method public setMIUITextSelectListener(Leb9;)V
    .locals 0

    return-void
.end method

.method public setTextSelectListener(Lfb9;)V
    .locals 0

    return-void
.end method
