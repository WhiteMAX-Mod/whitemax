.class public final Llr1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Llr1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llr1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llr1;

    iget-object v1, p0, Llr1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Llr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Llr1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llr1;->X:Ljava/lang/Object;

    check-cast p1, Lxyf;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltr7;

    iget-object v0, p0, Llr1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lgr1;

    move-result-object v0

    iget-boolean v1, p1, Lxyf;->c:Z

    iget-object v2, p1, Lxyf;->f:Loyf;

    invoke-virtual {v0, v1, v2}, Lgr1;->x(ZLoyf;)V

    new-instance v1, Ler1;

    iget-boolean v2, p1, Lxyf;->d:Z

    iget-boolean v3, p1, Lxyf;->e:Z

    invoke-direct {v1, v2, v3}, Ler1;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lgr1;->setButtonsVisibility(Ler1;)V

    iget-boolean v5, p1, Lxyf;->b:Z

    iget-object v4, v0, Lgr1;->J0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    iget-object v4, v0, Lgr1;->K0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
