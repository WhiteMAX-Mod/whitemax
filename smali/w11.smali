.class public final Lw11;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lw11;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw11;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw11;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw11;

    iget-object v1, p0, Lw11;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0, p2, v1}, Lw11;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    iput-object p1, v0, Lw11;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw11;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Ljm1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lw11;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v5, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lg5d;->b:Lg5d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, p1, v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lg5d;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v3

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwid;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwid;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v4

    :cond_2
    move-object p1, v4

    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_4

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v4, v1, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {p1, v4}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lom1;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    iget-object v0, v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsme;

    check-cast p1, Lom1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwd5;

    invoke-direct {v0, p1, v3, v2, v1}, Lwd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lwl1;->a:Lwl1;

    invoke-static {p1, v0}, Lsme;->b(Lwl1;Lji6;)V

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
