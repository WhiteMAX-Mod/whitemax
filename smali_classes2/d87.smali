.class public final synthetic Ld87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Ld87;->a:I

    iput-object p1, p0, Ld87;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld87;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Ld87;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object v0

    invoke-virtual {v0}, Lbra;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lj87;->q(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object v0

    iget-object v0, v0, Lj87;->r0:Lv85;

    new-instance v2, Lwq6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwq6;-><init>(I)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lfr;

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p0

    iget-object p0, p0, Lbra;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lj87;->q(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lfr;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lmf;

    move-result-object p1

    iput-boolean v2, p1, Lmf;->c:Z

    invoke-virtual {p1, v0}, Lmf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object p0

    iget-object p0, p0, Lj87;->r0:Lv85;

    new-instance p1, Lwq6;

    invoke-direct {p1, v2}, Lwq6;-><init>(I)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
