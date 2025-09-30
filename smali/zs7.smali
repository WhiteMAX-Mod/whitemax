.class public final Lzs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lbt7;I)V
    .locals 0

    iput p2, p0, Lzs7;->a:I

    iput-object p1, p0, Lzs7;->b:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzs7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzs7;->b:Lbt7;

    iget-object v0, p0, Lbt7;->c:Lex4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt7;->c:Lex4;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lbt7;->c:Lex4;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbt7;->c:Lex4;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lbt7;->w0:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lbt7;->J0:Lln;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lbt7;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzs7;->b:Lbt7;

    iget-object p0, p0, Lbt7;->c:Lex4;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lex4;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
