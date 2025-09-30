.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lxs9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lxu3;",
        ">;",
        "Lxs9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lxu3;",
        "Lxs9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "(I)V",
        "chats-list_release"
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
.field public static final synthetic v0:[Lxi7;


# instance fields
.field public final t0:Lfr;

.field public final u0:Lyvg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lxi7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Lpxa;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Lpxa;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->t0:Lfr;

    .line 5
    new-instance p1, Lzb1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Lxx3;Lzb6;)V

    .line 7
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrzc;->a(Lby3;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lm9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxx3;->addLifecycleListener(Lvx3;)V

    .line 10
    :goto_0
    new-instance p1, Lyvg;

    .line 11
    sget-object v0, Llu2;->a:Llu2;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lxwe;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lyvg;-><init>(Lcl7;Lcl7;I)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lyvg;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lzc2;ILld4;)V

    return-object p0
.end method

.method public final B0(Landroid/content/Context;)Ldsa;
    .locals 3

    new-instance v0, Ldsa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p1, Lsea;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Luea;->G:I

    invoke-virtual {v0, p1}, Ldsa;->setTitle(I)V

    sget-object p1, Lvra;->a:Lvra;

    invoke-virtual {v0, p1}, Ldsa;->setForm(Lvra;)V

    new-instance p1, Lmra;

    new-instance v1, Lvl2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lmra;-><init>(Lbc6;)V

    invoke-virtual {v0, p1}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0
.end method

.method public final C0()Lr8b;
    .locals 4

    new-instance v0, Lxu3;

    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lpq3;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lyvg;

    invoke-direct {v0, v2, v1, p0}, Lxu3;-><init>(Lcl7;Lcl7;Lyvg;)V

    return-object v0
.end method

.method public final E0()Lrce;
    .locals 1

    sget p0, Luea;->E:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lz45;->a:Lz45;

    return-object p0
.end method

.method public final n()Ls6d;
    .locals 0

    sget-object p0, Ls6d;->R0:Ls6d;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Luu3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Luu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->c:Lr8b;

    check-cast p1, Lxu3;

    iget-object p1, p1, Lxu3;->g:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ltu3;

    invoke-direct {v0, v3, p0}, Ltu3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lada;->c:Lada;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v1, Lxca;->o:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v1, Lzca;->a:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget v1, Luea;->F:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lg5;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->Z:Liic;

    new-instance v3, Lsu3;

    invoke-direct {v3, v0, v2}, Lsu3;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ls7b;
    .locals 3

    new-instance v0, Lm68;

    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lpq3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lyvg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
