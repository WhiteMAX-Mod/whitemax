.class public final Ljie;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljie;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Ljie;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfg9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljie;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljie;

    iget-object v1, p0, Ljie;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Ljie;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Ljie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljie;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljie;->X:Ljava/lang/Object;

    check-cast p1, Lfg9;

    iget-object v0, p0, Ljie;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lqid;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lfg9;->a:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    iget-object v2, p0, Ljie;->Z:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lsc6;

    iget-object p1, p1, Lsc6;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lwn0;

    invoke-virtual {p1}, Lwn0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd9;

    invoke-virtual {p1, v3}, Lgd9;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lgd9;

    move-result-object p1

    sget v1, Lpjd;->W0:I

    invoke-virtual {p1, v1}, Lgd9;->setLeftIcon(I)V

    sget-object p1, Lus7;->f:Lx0f;

    new-instance v1, Lhbc;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v5}, Lhbc;-><init>(Lty5;I)V

    invoke-static {v1, v3}, Ltq;->F(Lty5;I)Ls06;

    move-result-object p1

    new-instance v1, Llie;

    invoke-direct {v1, v2, v4}, Llie;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, p1, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lqid;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILki4;)V

    invoke-static {v5, v4, v4}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqid;->R(Ltid;)V

    :cond_4
    sget-object p1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lvyg;->u(Landroid/view/View;Lfma;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lot8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lot8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lgd9;

    move-result-object p1

    sget v0, Lpjd;->a1:I

    invoke-virtual {p1, v0}, Lgd9;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lot8;

    if-eqz p1, :cond_7

    sget-object v1, Lot8;->m:[Ltr7;

    invoke-virtual {p1, v3}, Lot8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lgd9;

    move-result-object p1

    sget v0, Lpjd;->W0:I

    invoke-virtual {p1, v0}, Lgd9;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lgi7;

    invoke-static {v2, p1, v4}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
