.class public Lru/ok/messages/messages/widgets/MessageComposeEditText;
.super Lg25;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lu2c;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lrwe;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liad;->a:Liad;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class p2, Lf35;

    invoke-virtual {p1, p2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf35;

    iget-boolean p2, p1, Lf35;->e:Z

    if-nez p2, :cond_0

    new-instance p2, Lr35;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lr35;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->b()Lzc;

    sget-object p1, Lyl;->o:Lyl;

    invoke-virtual {p1}, Lyl;->a()Ltgb;

    move-result-object p1

    iget-object p1, p1, Ltgb;->c:Ljp;

    const/4 p2, 0x0

    iget-object p1, p1, Li3;->g:Lfl7;

    const-string v0, "app.messages.replace.emoji"

    invoke-virtual {p1, v0, p2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg25;->setReplaceTextSmiles(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "image/png"

    const-string v2, "image/gif"

    const-string v3, "image/jpeg"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance p1, Ljp8;

    invoke-direct {p1, p0}, Ljp8;-><init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V

    new-instance p0, Lw77;

    invoke-direct {p0, v0, p1}, Lw77;-><init>(Landroid/view/inputmethod/InputConnection;Lx77;)V

    return-object p0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setListener(Lfz8;)V
    .locals 0

    return-void
.end method

.method public setMIUITextSelectListener(Lgz8;)V
    .locals 0

    return-void
.end method

.method public setTextSelectListener(Lhz8;)V
    .locals 0

    return-void
.end method
