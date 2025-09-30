.class public final Le87;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Le87;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le87;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Le87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le87;

    iget-object p0, p0, Le87;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Le87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Le87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le87;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lcl7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lcl7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Le87;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object p1, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const-string v3, "app.writeConctatsRequested"

    if-nez p0, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0, v3, p1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    new-instance v1, Litg;

    invoke-direct {v1, v0, p1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lp2b;->e(Litg;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object v4, Lp2b;->g:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lh53;

    iget-object p0, p0, Li3;->g:Lfl7;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0, v3, p1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    new-instance v1, Litg;

    invoke-direct {v1, v0, p1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lp2b;->e(Litg;)V

    goto :goto_0

    :cond_1
    sget p0, Lsj7;->a:I

    sget p0, Lsj7;->c:I

    invoke-static {p0}, Lsj7;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lbra;

    move-result-object p0

    iget-object p0, p0, Lbra;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lqe5;->S(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
