.class public final Lr31;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Z:Le31;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Le31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lr31;->Z:Le31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr31;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lr31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr31;

    iget-object v1, p0, Lr31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lr31;->Z:Le31;

    invoke-direct {v0, v1, v2, p2}, Lr31;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Le31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr31;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0:[Ltr7;

    iget-object v0, p0, Lr31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D0()Lq31;

    move-result-object v0

    iget-object v0, v0, Lq31;->u0:Lty5;

    new-instance v1, Lvr0;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lr31;->Z:Le31;

    const-class v4, Le31;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
