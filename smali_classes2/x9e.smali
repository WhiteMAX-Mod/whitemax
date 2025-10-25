.class public final Lx9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lx9e;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx9e;

    iget-object v1, p0, Lx9e;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, v1}, Lx9e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lx9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9e;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lbee;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lbee;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltr7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v0, p1, Lbee;->b:Lorf;

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    iget-object p1, p1, Lbee;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laee;->a:Lorf;

    iget v2, v2, Laee;->b:I

    invoke-virtual {v0, v2, v3}, Leo3;->d(ILtrf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p0, Lx9e;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lwid;

    if-eqz v2, :cond_2

    check-cast v0, Lwid;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v2}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lqid;->G(Ltid;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_5

    sget-object v0, Lw9e;->c:Lw9e;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lzde;

    if-eqz p1, :cond_6

    sget-object p1, Lw9e;->c:Lw9e;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":settings/caching"

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
