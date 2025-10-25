.class public final Ln3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ln3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, v1}, Ln3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3;->X:Ljava/lang/Object;

    check-cast p1, Lpnb;

    sget-object v0, Lnnb;->a:Lnnb;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lzsa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzsa;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lonb;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->q0:Lb3b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_1
    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lonb;

    iget-object p1, p1, Lonb;->a:Lorf;

    invoke-virtual {v0, p1}, Lc3b;->g(Ltrf;)V

    new-instance p1, Lq3b;

    sget v2, Lzjd;->Z0:I

    invoke-direct {p1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->q0:Lb3b;

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
