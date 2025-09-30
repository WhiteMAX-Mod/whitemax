.class public final Lifa;
.super Landroid/text/method/TextKeyListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 1

    iput-object p1, p0, Lifa;->a:Ljfa;

    sget-object p1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x43

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lifa;->a:Ljfa;

    invoke-virtual {v0}, Ljfa;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljfa;->C0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, v0, Ljfa;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lq73;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljfa;->getCallback()Lhfa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    check-cast p1, Lim4;

    invoke-virtual {p1, p3, p4}, Lim4;->X(J)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljfa;->c(J)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :goto_0
    return p2

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
