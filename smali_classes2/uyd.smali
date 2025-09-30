.class public final synthetic Luyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lwyd;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lwyd;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyd;->a:Lwyd;

    iput-object p2, p0, Luyd;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Luyd;->a:Lwyd;

    iget-object v0, p1, Lwyd;->J0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p0, Luyd;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lwyd;->E0:Lqe5;

    instance-of v0, p0, Lryd;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lwyd;->K0:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    if-eqz p0, :cond_2

    check-cast p0, Lryd;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lryd;->f:Z

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
