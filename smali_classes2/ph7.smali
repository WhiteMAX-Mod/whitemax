.class public final Lph7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lph7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lph7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lph7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lph7;

    iget-object v1, p0, Lph7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lph7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lph7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lph7;->X:Ljava/lang/Object;

    check-cast p1, Lk64;

    iget-object v0, p0, Lph7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw70;

    new-instance v2, Lv70;

    iget-object v3, p1, Lk64;->a:Lzta;

    iget v4, p1, Lk64;->b:I

    iget-object v3, v3, Lzta;->a:Ljava/lang/String;

    new-instance v5, Ltcb;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ltcb;

    move-result-object v3

    invoke-static {v3}, Ltnd;->c([Ltcb;)Lg1a;

    move-result-object v3

    const/4 v5, 0x3

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lw70;->a(Lmmf;)V

    iget-object v1, p1, Lk64;->a:Lzta;

    iget-object v2, v1, Lzta;->a:Ljava/lang/String;

    iget v3, v1, Lzta;->b:I

    iget-object v5, v1, Lzta;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ltj7;

    iget-object v2, v2, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ltj7;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ltj7;

    if-nez v2, :cond_1

    new-instance v2, Ltj7;

    iget-object v7, v0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakb;

    invoke-direct {v2, v7, v5, v3, v4}, Ltj7;-><init>(Lakb;Ljava/lang/String;II)V

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ltj7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object v3

    iget-object v3, v3, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Ltj7;->b(ILjava/lang/String;)V

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ltj7;

    if-eqz v2, :cond_2

    iput v4, v2, Ltj7;->Y:I

    :cond_2
    :goto_0
    iget-object p1, p1, Lk64;->c:Ltrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljza;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljza;->setCountry(Lzta;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
