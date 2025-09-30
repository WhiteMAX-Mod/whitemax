.class public final Lmmc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmcg;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmcg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lmmc;->Y:Lmcg;

    iput-object p3, p0, Lmmc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmmc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmmc;

    iget-object v1, p0, Lmmc;->Y:Lmcg;

    iget-object p0, p0, Lmmc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, p0}, Lmmc;-><init>(Lkotlin/coroutines/Continuation;Lmcg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lmmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmc;->X:Ljava/lang/Object;

    check-cast p1, Let7;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    iget-object v0, p0, Lmmc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object v0

    iget-object v0, v0, Lwlc;->y0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lmmc;->Y:Lmcg;

    invoke-virtual {p0, v0, p1}, Lmcg;->e(Ljava/lang/Long;Let7;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
