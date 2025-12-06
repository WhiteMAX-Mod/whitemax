.class public final Lzr1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lzr1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzr1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzr1;

    iget-object v1, p0, Lzr1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Lzr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lzr1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr1;->o:Ljava/lang/Object;

    check-cast p1, Lscg;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lyy7;

    iget-object v0, p0, Lzr1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lur1;

    move-result-object v0

    iget-boolean v1, p1, Lscg;->c:Z

    iget-object v2, p1, Lscg;->f:Ljcg;

    invoke-virtual {v0, v1, v2}, Lur1;->x(ZLjcg;)V

    new-instance v1, Lsr1;

    iget-boolean v2, p1, Lscg;->d:Z

    iget-boolean v3, p1, Lscg;->e:Z

    invoke-direct {v1, v2, v3}, Lsr1;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lur1;->setButtonsVisibility(Lsr1;)V

    iget-boolean v5, p1, Lscg;->b:Z

    iget-object v4, v0, Lur1;->K0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lhqi;->g(Landroid/view/View;ZJLem6;I)V

    iget-object v4, v0, Lur1;->L0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Lhqi;->g(Landroid/view/View;ZJLem6;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
