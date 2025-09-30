.class public final Lp25;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lzw9;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    new-instance v0, Lzw9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzw9;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lp25;->a:Landroid/widget/EditText;

    iput-object v0, p0, Lp25;->b:Lzw9;

    sget-object p0, Lb25;->m:Lb25;

    if-eqz p0, :cond_3

    invoke-static {}, Lb25;->a()Lb25;

    move-result-object p0

    invoke-virtual {p0}, Lb25;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Lb25;->e:Lx15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p2, p0, Lx15;->c:Ljava/lang/Object;

    check-cast p2, Lof9;

    iget-object p2, p2, Lof9;->a:Lhf9;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lf58;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lf58;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget p2, p2, Lf58;->a:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_2
    const-string p2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lx15;->a:Ljava/lang/Object;

    check-cast p0, Lb25;

    iget-boolean p0, p0, Lb25;->h:Z

    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lp25;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lp25;->b:Lzw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lzw9;->g(Lp25;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget-object v0, p0, Lp25;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lp25;->b:Lzw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lzw9;->g(Lp25;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
