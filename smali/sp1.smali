.class public final Lsp1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltj1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ltj1;)V
    .locals 0

    iput-object p2, p0, Lsp1;->Y:Ltj1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsp1;

    iget-object v1, p0, Lsp1;->Y:Ltj1;

    invoke-direct {v0, p2, v1}, Lsp1;-><init>(Lkotlin/coroutines/Continuation;Ltj1;)V

    iput-object p1, v0, Lsp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp1;->X:Ljava/lang/Object;

    check-cast p1, Lmp1;

    iget-object v0, p1, Lmp1;->c:Llp1;

    instance-of v0, v0, Lip1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Lsp1;->Y:Ltj1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lmp1;->c:Llp1;

    sget-object v3, Lip1;->a:Lip1;

    invoke-static {v0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lkp1;->a:Lkp1;

    invoke-static {v0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lmp1;->b:Lhp1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhp1;->b:Ltrf;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Ltj1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Ltj1;->setLoading(Z)V

    goto :goto_2

    :cond_2
    sget-object p1, Ljp1;->a:Ljp1;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ltj1;->setLoading(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
