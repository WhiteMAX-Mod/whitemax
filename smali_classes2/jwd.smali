.class public final Ljwd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Ljwd;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj49;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljwd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljwd;

    iget-object v1, p0, Ljwd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Ljwd;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0, p2}, Ljwd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljwd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwd;->X:Ljava/lang/Object;

    check-cast p1, Lj49;

    iget-object v0, p0, Ljwd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lrzc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lj49;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    iget-object p0, p0, Ljwd;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ld66;

    iget-object p1, p1, Ld66;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lrm0;

    invoke-virtual {p1}, Lrm0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk19;

    invoke-virtual {p1, v2}, Lk19;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lk19;

    move-result-object p1

    sget v1, Lq0d;->c1:I

    invoke-virtual {p1, v1}, Lk19;->setLeftIcon(I)V

    sget-object p1, Lsj7;->f:Lyce;

    new-instance v1, Llmc;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Llmc;-><init>(Lis5;I)V

    invoke-static {v1, v2}, Lo97;->W0(Lis5;I)Leu5;

    move-result-object p1

    new-instance v1, Llwd;

    invoke-direct {v1, p0, v3}, Llwd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    invoke-direct {p0, p1, v1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lrzc;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILld4;)V

    invoke-static {v4, v3, v3}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrzc;->S(Luzc;)V

    :cond_4
    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lni8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lni8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lk19;

    move-result-object p0

    sget p1, Lq0d;->g1:I

    invoke-virtual {p0, p1}, Lk19;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lni8;

    if-eqz p1, :cond_7

    sget-object v1, Lni8;->m:[Lxi7;

    invoke-virtual {p1, v2}, Lni8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lk19;

    move-result-object p1

    sget v0, Lq0d;->c1:I

    invoke-virtual {p1, v0}, Lk19;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lj97;

    invoke-static {p0, p1, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
