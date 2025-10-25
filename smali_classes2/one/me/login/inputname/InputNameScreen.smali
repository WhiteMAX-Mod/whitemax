.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lthb;
.implements Lgo3;


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
        "Lthb;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lfyb;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lfyb;)V",
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
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Lgi7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final synthetic a:Lm9a;

.field public final b:Lqs;

.field public final c:Lqs;

.field public final o:Lw9c;

.field public final q0:Ljava/lang/Object;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Lh0d;

.field public final v0:Lh0d;

.field public final w0:Lh0d;

.field public final x0:Lqs;

.field public final y0:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leec;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Le1a;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le1a;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ltr7;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 8
    new-instance p1, Lm9a;

    const/16 v0, 0xf

    .line 9
    invoke-direct {p1, v0}, Lm9a;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lm9a;

    .line 11
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lqs;

    .line 13
    new-instance p1, Lqs;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lqs;

    .line 15
    new-instance p1, Lw9c;

    new-instance v1, Lbn5;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lbn5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lw9c;

    .line 16
    sget-object p1, Lgi7;->f:Lgi7;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lgi7;

    .line 17
    sget-object p1, Lw98;->a:Lw98;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    .line 19
    const-class v3, Lrib;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Liu7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    .line 22
    const-class v3, Ly83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Liu7;

    .line 24
    new-instance v1, Lyg7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lyg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->q0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lw98;->a()Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Liu7;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Lwa8;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Liu7;

    .line 32
    new-instance p1, Lyg7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lyg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Lcn3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgh7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Liu7;

    .line 35
    sget p1, Lcoc;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lh0d;

    .line 36
    sget p1, Lcoc;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lh0d;

    .line 37
    sget p1, Lcoc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lh0d;

    .line 38
    new-instance p1, Lqs;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lqs;

    .line 40
    new-instance p1, Lqs;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lqs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfyb;)V
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ltcb;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ltcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Luf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf;

    return-object v0
.end method

.method public final D0()Ls5b;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    return-object v0
.end method

.method public final E0()Ls5b;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Lgh7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->t0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh7;

    return-object v0
.end method

.method public final H0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Lysc;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    sget v1, Lysc;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lqs;

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lqrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Leo3;->f(Ltrf;)V

    sget v1, Lcoc;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lysc;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Leo3;->d(ILtrf;)V

    sget v1, Lcoc;->oneme_login_input_name_confirmation_return:I

    sget v3, Lysc;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Leo3;->b(ILtrf;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwid;

    if-eqz v1, :cond_1

    check-cast v0, Lwid;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lqid;->G(Ltid;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    sget p2, Lcoc;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen:input_phone:phone"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhj7;->a:Lqid;

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lved;

    invoke-direct {v3, v2}, Lved;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lved;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lued;

    iget-object v3, v3, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const-string v5, "InputPhoneScreen"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltid;

    iget-object v4, v3, Ltid;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltid;

    iget-object v6, v6, Ltid;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Ltid;

    if-eqz v3, :cond_5

    iget-object v2, v3, Ltid;->a:Ll24;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0, v4}, Lqid;->P(Ljava/util/List;Lq24;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lw9c;

    return-object v0
.end method

.method public final o0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa8;

    iget-object p1, p1, Lwa8;->b:Lx0f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lwq3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lwq3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lu6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcoc;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lm6b;->a:Lm6b;

    invoke-virtual {p2, v0}, Lu6b;->setForm(Lm6b;)V

    new-instance v0, Lc6b;

    new-instance v2, Lzg7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p2, v0}, Lu6b;->setLeftActions(Li6b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcoc;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lwq3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lgbg;->c:Lurf;

    invoke-static {v4, p2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v4, Laa;

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    sget v4, Lysc;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcoc;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lwq3;

    invoke-direct {v4, p3, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lgbg;->o:Lurf;

    invoke-static {v0, p2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v0, Laa;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v7, v4}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    sget v0, Lysc;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ls5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ls5b;-><init>(Landroid/content/Context;)V

    sget v0, Lcoc;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lwq3;

    invoke-direct {v0, p3, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lysc;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ls5b;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lqs;

    invoke-virtual {v4, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ls5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Ls5b;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lw0b;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Ls5b;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Ljw2;

    invoke-direct {v10, v6, v7, v9}, Ljw2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ls5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Ls5b;-><init>(Landroid/content/Context;)V

    sget v10, Lcoc;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lwq3;

    invoke-direct {v10, p3, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ls5b;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lysc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls5b;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v9, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    invoke-virtual {p2, v4}, Ls5b;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Ljw2;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v7, v4}, Ljw2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Luf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Luf;-><init>(Landroid/content/Context;)V

    sget v0, Lcoc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lwq3;

    invoke-direct {v0, p3, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ll23;

    const/16 v0, 0x1c

    invoke-direct {p3, v0}, Ll23;-><init>(I)V

    invoke-virtual {p2, p3}, Luf;->setupDisabledButton(Lli6;)V

    new-instance p3, Ll23;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Ll23;-><init>(I)V

    invoke-virtual {p2, p3}, Luf;->setupActiveButton(Lli6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object p2

    sget p3, Lcoc;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lgr3;->d(IIII)V

    invoke-virtual {p2, p3, v6, v3, v6}, Lgr3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0, v3, v0}, Lgr3;->d(IIII)V

    sget p3, Lcoc;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v1, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v2}, Ldy1;->q(FFLmla;)V

    sget v2, Lcoc;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v6, v2, v7}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v6, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Ldy1;->q(FFLmla;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v0, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Ldy1;->q(FFLmla;)V

    sget p3, Lcoc;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v1, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Ldy1;->q(FFLmla;)V

    sget v2, Lcoc;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v6, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Ldy1;->q(FFLmla;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v0, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Ldy1;->q(FFLmla;)V

    sget p3, Lcoc;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v1, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Ldy1;->q(FFLmla;)V

    sget v2, Lcoc;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v6, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Ldy1;->q(FFLmla;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v0, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Ldy1;->q(FFLmla;)V

    sget p3, Lcoc;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v1, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Ldy1;->q(FFLmla;)V

    sget v2, Lcoc;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v6, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v2}, Ldy1;->q(FFLmla;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v0, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Ldy1;->q(FFLmla;)V

    sget p3, Lcoc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v1, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v2}, Ldy1;->q(FFLmla;)V

    invoke-virtual {p2, p3, v7, v3, v7}, Lgr3;->d(IIII)V

    new-instance v1, Lmla;

    invoke-direct {v1, p2, v7, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Ldy1;->q(FFLmla;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lgr3;->d(IIII)V

    new-instance v1, Lmla;

    invoke-direct {v1, p2, v0, p3, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lmla;->e(I)V

    invoke-virtual {p2, p1}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ls5b;

    move-result-object p1

    iget-object p1, p1, Ls5b;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object p1

    iget-object p1, p1, Lgh7;->q0:Lxe5;

    sget-object p2, Lsle;->a:Lsle;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lwsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwsf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {v0, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Luf;

    move-result-object p1

    new-instance v0, Lyg7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lyg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Luf;->setActiveButtonClickListener(Lji6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Luf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Luf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Ls5b;

    move-result-object p1

    new-instance v0, Lzg7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ls5b;->f(Lli6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ls5b;

    move-result-object p1

    new-instance v0, Lzg7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ls5b;->f(Lli6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ls5b;

    move-result-object v0

    iget-object v0, v0, Ls5b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lgh7;->r(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ls5b;

    move-result-object p1

    new-instance v0, Lzg7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Ls5b;->a:Landroid/widget/EditText;

    new-instance v2, Le83;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Le83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->h()Lpma;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    new-instance v2, Li24;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Li24;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lpma;->a(Lfx7;Lhma;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object p1

    iget-object p1, p1, Lgh7;->r0:Lt82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ldh7;

    invoke-direct {v0, v1, p0}, Ldh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G0()Lgh7;

    move-result-object p1

    iget-object p1, p1, Lgh7;->Y:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ltz2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Ltz2;-><init>(Lfu1;I)V

    new-instance p1, Lch7;

    invoke-direct {p1, v1, p0}, Lch7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, p1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa8;

    iget-object p1, p1, Lwa8;->c:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lah7;

    invoke-direct {v0, v1, p0}, Lah7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
