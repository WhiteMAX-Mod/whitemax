.class public final Ls6g;
.super Lf58;
.source "SourceFile"


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    iput p5, p0, Ls6g;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf58;->a:I

    iput-object p2, p0, Lf58;->o:Ljava/lang/Object;

    iput p3, p0, Lf58;->c:I

    iput p4, p0, Lf58;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls6g;->X:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lb7g;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ld7g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lb7g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ls6g;->X:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lb7g;->g(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ld7g;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lb7g;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Ls6g;->X:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    if-ne p1, p2, :cond_2

    move p0, v0

    :cond_2
    xor-int/2addr p0, v0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_2
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
