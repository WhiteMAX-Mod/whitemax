.class public final Llge;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Llge;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llge;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llge;

    iget-object v1, p0, Llge;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, v1}, Llge;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Llge;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llge;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Ljge;

    iget-object v1, p0, Llge;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Ljge;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltr7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v0, p1, Ljge;->b:Ltrf;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    iget-object v2, p1, Ljge;->d:Ltrf;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Leo3;->f(Ltrf;)V

    :cond_0
    iget-object p1, p1, Ljge;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lige;

    iget-boolean v4, v2, Lige;->c:Z

    iget-object v5, v2, Lige;->b:Lorf;

    iget v2, v2, Lige;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v5}, Leo3;->b(ILtrf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Leo3;->d(ILtrf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_4

    check-cast p1, Lwid;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v3

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lqid;->G(Ltid;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lkge;

    if-eqz v0, :cond_7

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lkge;

    iget-object p1, p1, Lkge;->b:Lqrf;

    invoke-virtual {v0, p1}, Lc3b;->g(Ltrf;)V

    new-instance p1, Lq3b;

    sget v1, Lzjd;->l:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    :cond_7
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
