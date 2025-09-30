.class public final Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmg1;->a:I

    iput-object p1, p0, Lmg1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmg1;->a:I

    iput-object p1, p0, Lmg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Lmg1;->a:I

    iget-object v1, p0, Lmg1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p0, Lwyd;

    iget-object p0, p0, Lwyd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v1, Lelb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lelb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p0, Lbc6;

    check-cast v1, Lk19;

    invoke-virtual {v1}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p0, Lbc6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lpm4;

    iget-object p0, v1, Lpm4;->t0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lpm4;->getMaxCount()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v4, Le3f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Le3f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lcg1;->X:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->f()Ls04;

    move-result-object v1

    new-instance v4, Lyf1;

    invoke-direct {v4, p0, p1, v3}, Lyf1;-><init>(Lcg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lmg1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget p2, p0, Lmg1;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    iget-object v0, p0, Lmg1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p0, Lwyd;

    iget-object p2, p0, Lwyd;->E0:Lqe5;

    instance-of p2, p2, Lryd;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwyd;->K0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwyd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lwyd;->E0:Lqe5;

    instance-of p1, p0, Lryd;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lryd;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lryd;->f:Z

    if-ne p0, p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p0, Lppb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lppb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Luk7;

    invoke-virtual {v0, v1}, Luk7;->F(Lu83;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Lfr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqc7;

    invoke-direct {v3, v2, v1}, Lqc7;-><init>(Luc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, p4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v3, v2, Luc7;->A0:Lncb;

    sget-object v4, Luc7;->F0:[Lxi7;

    aget-object v4, v4, p4

    invoke-virtual {v3, v2, v4, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iput-object p1, p0, Lmg1;->b:Ljava/lang/Object;

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    aget-object v1, p0, p3

    invoke-virtual {p2, v0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object p0, p0, p3

    invoke-virtual {p2, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    move p3, p4

    :cond_4
    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    :cond_5
    return-void

    :pswitch_3
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly87;

    invoke-direct {v2, p2, v1}, Ly87;-><init>(Ld97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, p4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v2, p2, Ld97;->u0:Lncb;

    sget-object v3, Ld97;->A0:[Lxi7;

    aget-object p4, v3, p4

    invoke-virtual {v2, p2, p4, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iput-object p1, p0, Lmg1;->b:Ljava/lang/Object;

    iget-object p0, v0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lfr;

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    aget-object p2, p2, p3

    invoke-virtual {p0, v0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lfla;

    move-result-object p2

    invoke-virtual {p2}, Lfla;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ld97;->x0:Lyce;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    check-cast p0, Lppb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lppb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljq5;

    invoke-virtual {v0, v1}, Ljq5;->F(Lu83;)V

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
