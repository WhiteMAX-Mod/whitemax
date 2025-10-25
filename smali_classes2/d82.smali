.class public final Ld82;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ld82;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld82;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ld82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld82;

    iget-object v1, p0, Ld82;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Ld82;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ld82;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld82;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Ljac;

    if-eqz v0, :cond_0

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Ljac;

    iget-wide v1, p1, Ljac;->b:J

    invoke-virtual {v0, v1, v2}, Lx9c;->T0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Llac;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ld82;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltid;->a:Ll24;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lx9c;->Z0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lg82;

    if-eqz v0, :cond_9

    check-cast p1, Lg82;

    iget-wide v4, p1, Lg82;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ltcb;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v4, p1, Lg82;->b:Lorf;

    const/4 v5, 0x4

    invoke-static {v4, v0, v2, v5}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    iget-object p1, p1, Lg82;->c:Lqrf;

    invoke-virtual {v0, p1}, Leo3;->f(Ltrf;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lvza;->p:I

    sget v4, Lxza;->h0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Leo3;->b(ILtrf;)V

    goto :goto_1

    :cond_4
    sget p1, Lvza;->p:I

    sget v4, Lxza;->f0:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    iget-object v4, v0, Leo3;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Lfo3;

    const/16 v10, 0x38

    invoke-direct {v9, p1, v6, v5, v10}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Lvza;->o:I

    sget v4, Ldkd;->p:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Leo3;->c(ILtrf;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_7

    check-cast p1, Lwid;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_8
    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v1, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lqid;->G(Ltid;)V

    :cond_9
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
