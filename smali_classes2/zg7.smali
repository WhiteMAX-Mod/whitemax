.class public final synthetic Lzg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lzg7;->a:I

    iput-object p1, p0, Lzg7;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzg7;->a:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lzg7;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->E0()Ls5b;

    move-result-object v0

    invoke-virtual {v0}, Ls5b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lgh7;->r(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object v0

    iget-object v0, v0, Lgh7;->q0:Lxe5;

    new-instance v3, Liy6;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Liy6;-><init>(I)V

    invoke-static {v0, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lone/me/login/inputname/InputNameScreen;->y0:Lqs;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->E0()Ls5b;

    move-result-object v2

    iget-object v2, v2, Ls5b;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lgh7;->r(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Lone/me/login/inputname/InputNameScreen;->x0:Lqs;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->C0()Luf;

    move-result-object p1

    iput-boolean v3, p1, Luf;->c:Z

    invoke-virtual {p1, v0}, Luf;->setEnabled(Z)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object p1

    iget-object p1, p1, Lgh7;->q0:Lxe5;

    new-instance v0, Liy6;

    invoke-direct {v0, v3}, Liy6;-><init>(I)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->H0()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
