.class public final Lt4d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lt4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt4d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lt4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt4d;

    iget-object v1, p0, Lt4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lt4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lt4d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt4d;->X:Ljava/lang/Object;

    check-cast p1, Lc3d;

    sget-object v0, Lz2d;->a:Lz2d;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lt4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object p1

    iget-object v0, p1, Lg4d;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv3d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg4d;->G()V

    :cond_0
    iget-object p1, p1, Lg4d;->A0:Lxe5;

    sget-object v0, Lr3d;->a:Lr3d;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lb3d;->a:Lb3d;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Ly2d;->a:Ly2d;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object p1

    iget-object p1, p1, Lg4d;->w0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object p1

    iget-object p1, p1, Lg4d;->w0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lw3d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object p1

    if-ne p1, v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object p1

    invoke-virtual {p1}, Lg4d;->C()V

    goto :goto_1

    :cond_3
    sget-object v0, La3d;->a:La3d;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object p1

    if-ne p1, v2, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object p1

    iget-object v0, p1, Lg4d;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lv3d;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt3d;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lu3d;

    invoke-virtual {p1}, Lg4d;->B()Z

    move-result p1

    invoke-direct {v1, p1, v3}, Lu3d;-><init>(ZZ)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
