.class public final Lone/me/login/LoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
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
.field public static final synthetic c:[Lxi7;


# instance fields
.field public final a:Lcic;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->c:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget v0, Ll6c;->oneme_login_conductor:I

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbc6;ILjava/lang/Object;)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/LoginScreen;->a:Lcic;

    const-string v0, "LoginScope"

    iput-object v0, p0, Lone/me/login/LoginScreen;->b:Ljava/lang/String;

    new-instance v0, Lrw7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    new-instance v1, Lhi3;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lf18;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    return-void
.end method


# virtual methods
.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ll42;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Ll6c;->oneme_login_conductor:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/LoginScreen;->c:[Lxi7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/LoginScreen;->a:Lcic;

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    invoke-virtual {v1}, Lrzc;->n()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    const/4 v3, 0x1

    iput v3, v1, Lrzc;->e:I

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzc;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    new-instance v0, Luzc;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string p1, "InputPhoneScreen"

    invoke-virtual {v0, p1}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrzc;->S(Luzc;)V

    :cond_0
    return-void
.end method
