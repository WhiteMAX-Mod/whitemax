.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ly1b;
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ly1b;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lhhb;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lhhb;)V",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lj97;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final synthetic a:Lsh9;

.field public final b:Lfr;

.field public final c:Lfr;

.field public final o:Lzlb;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcic;

.field public final w0:Lcic;

.field public final x0:Lcic;

.field public final y0:Lfr;

.field public final z0:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsxb;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmo9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmo9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 8
    new-instance p1, Lsh9;

    const/16 v0, 0x13

    .line 9
    invoke-direct {p1, v0}, Lsh9;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lsh9;

    .line 11
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lfr;

    .line 13
    new-instance p1, Lfr;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lfr;

    .line 15
    new-instance p1, Lzlb;

    new-instance v1, Lfr6;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lfr6;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lzlb;

    .line 16
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lj97;

    .line 17
    sget-object p1, Lh08;->a:Lh08;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    .line 19
    const-class v3, Lp2b;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lcl7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    .line 22
    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lcl7;

    .line 24
    new-instance v1, Lc87;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lc87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lh08;->b()Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lcl7;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Lf18;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lcl7;

    .line 32
    new-instance p1, Lc87;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lc87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Lhi3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lj87;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lcl7;

    .line 35
    sget p1, Ll6c;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lcic;

    .line 36
    sget p1, Ll6c;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lcic;

    .line 37
    sget p1, Ll6c;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lcic;

    .line 38
    new-instance p1, Lfr;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lfr;

    .line 40
    new-instance p1, Lfr;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lfr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhhb;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lpxa;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lpxa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lbra;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbra;

    return-object p0
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C0()Lj87;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj87;

    return-object p0
.end method

.method public final D0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v0, Lbbc;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v0

    sget v1, Lbbc;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lfr;

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lr2f;

    invoke-static {v3}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Llj3;->f(Lu2f;)V

    sget v1, Ll6c;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lbbc;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Llj3;->d(ILu2f;)V

    sget v1, Ll6c;->oneme_login_input_name_confirmation_return:I

    sget v3, Lbbc;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Llj3;->b(ILu2f;)V

    invoke-virtual {v0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxzc;

    if-eqz v1, :cond_1

    check-cast v0, Lxzc;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, v4, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lrzc;->H(Luzc;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Ll6c;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen:input_phone:phone"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lka7;->a:Lrzc;

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lzvc;

    invoke-direct {v2, v1}, Lzvc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lzvc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lyvc;

    iget-object v2, v2, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const-string v4, "InputPhoneScreen"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    iget-object v3, v2, Luzc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luzc;

    iget-object v5, v5, Luzc;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Luzc;

    if-eqz v2, :cond_5

    iget-object v1, v2, Luzc;->a:Lxx3;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2, v3}, Lrzc;->Q(Ljava/util/List;Lcy3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf18;

    iget-object p0, p0, Lf18;->b:Lyce;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Ltl3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Ltl3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v0, Ll6c;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lvra;->a:Lvra;

    invoke-virtual {p2, v0}, Ldsa;->setForm(Lvra;)V

    new-instance v0, Llra;

    new-instance v2, Ld87;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p2, v0}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ll6c;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltl3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Ltl3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lclf;->c:Lv2f;

    invoke-static {v4, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v4, Lt9;

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    sget v4, Lbbc;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ll6c;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ltl3;

    invoke-direct {v4, p3, v2}, Ltl3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lclf;->n:Lv2f;

    invoke-static {v0, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v0, Lt9;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v7, v4}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    sget v0, Lbbc;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lbra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lbra;-><init>(Landroid/content/Context;)V

    sget v0, Ll6c;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltl3;

    invoke-direct {v0, p3, v2}, Ltl3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lbbc;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lbra;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lfr;

    invoke-virtual {v4, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lbra;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Lbra;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lpma;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lbra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Ljt2;

    invoke-direct {v10, v6, v7, v9}, Ljt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lbra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Lbra;-><init>(Landroid/content/Context;)V

    sget v10, Ll6c;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltl3;

    invoke-direct {v10, p3, v2}, Ltl3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lbra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lbbc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbra;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbra;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v9, [Landroid/text/InputFilter;

    aput-object p0, v0, v3

    invoke-virtual {p2, v0}, Lbra;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Ljt2;

    const/4 v0, 0x2

    invoke-direct {p0, v6, v7, v0}, Ljt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lmf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lmf;-><init>(Landroid/content/Context;)V

    sget p2, Ll6c;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Ltl3;

    invoke-direct {p2, p3, v2}, Ltl3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lu13;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lu13;-><init>(I)V

    invoke-virtual {p0, p2}, Lmf;->setupDisabledButton(Lbc6;)V

    new-instance p2, Lu13;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lu13;-><init>(I)V

    invoke-virtual {p0, p2}, Lmf;->setupActiveButton(Lbc6;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    sget p2, Ll6c;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p2, v6, v3, v6}, Ldm3;->d(IIII)V

    const/4 p3, 0x7

    invoke-virtual {p0, p2, p3, v3, p3}, Ldm3;->d(IIII)V

    sget p2, Ll6c;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v1, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lmw1;->q(FFLl8a;)V

    sget v0, Ll6c;->oneme_login_input_name_toolbar:I

    const/4 v4, 0x4

    invoke-virtual {p0, p2, v6, v0, v4}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v6, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p3, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLl8a;)V

    sget p2, Ll6c;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v1, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v0}, Lmw1;->q(FFLl8a;)V

    sget v0, Ll6c;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v6, v0, v4}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v6, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p3, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLl8a;)V

    sget p2, Ll6c;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v1, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v0}, Lmw1;->q(FFLl8a;)V

    sget v0, Ll6c;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v6, v0, v4}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v6, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p3, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLl8a;)V

    sget p2, Ll6c;->oneme_login_input_surname:I

    invoke-virtual {p0, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v1, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v0}, Lmw1;->q(FFLl8a;)V

    sget v0, Ll6c;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v6, v0, v4}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v6, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p3, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLl8a;)V

    sget p2, Ll6c;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v1, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p2, v4, v3, v4}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, v4, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p3, p2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {v0, p2}, Ll8a;->e(I)V

    invoke-virtual {p0, p1}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p0

    iget-object p0, p0, Lbra;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object p0

    iget-object p0, p0, Lj87;->r0:Lv85;

    sget-object p1, Lozd;->a:Lozd;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lx3f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx3f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3f;->onThemeChanged(Lera;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lmf;

    move-result-object p1

    new-instance v0, Lc87;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lc87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lmf;->setActiveButtonClickListener(Lzb6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lmf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lmf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lbra;

    move-result-object p1

    new-instance v0, Ld87;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ld87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lbra;->f(Lbc6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p1

    new-instance v0, Ld87;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ld87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lbra;->f(Lbc6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object v0

    iget-object v0, v0, Lbra;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lj87;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p1

    new-instance v0, Ld87;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ld87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lbra;->a:Landroid/widget/EditText;

    new-instance v2, Lt43;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lt43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->h()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    new-instance v2, Lux3;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lux3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lj9a;->a(Lzn7;Lb9a;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object p1

    iget-object p1, p1, Lj87;->s0:La62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lh87;

    invoke-direct {v0, v1, p0}, Lh87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lj87;

    move-result-object p1

    iget-object p1, p1, Lj87;->Y:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lww2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lww2;-><init>(Lps1;I)V

    new-instance p1, Lg87;

    invoke-direct {p1, v1, p0}, Lg87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, p1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf18;

    iget-object p1, p1, Lf18;->c:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Le87;

    invoke-direct {v0, v1, p0}, Le87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lmf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf;

    return-object p0
.end method

.method public final z0()Lbra;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbra;

    return-object p0
.end method
