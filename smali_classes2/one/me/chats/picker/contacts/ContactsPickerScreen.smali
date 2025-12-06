.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lbda;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lf24;",
        ">;",
        "Lbda;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lf24;",
        "Lbda;",
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
.field public static final synthetic v0:[Lyy7;


# instance fields
.field public final t0:Lhs;

.field public final u0:Lfde;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltoc;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lyy7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Limb;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Limb;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

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
    new-instance v0, Lhs;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->t0:Lhs;

    .line 5
    new-instance p1, Lhk1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lxs0;

    invoke-direct {v0, p0, p1}, Lxs0;-><init>(Lc54;Lcm6;)V

    .line 7
    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lytd;->a(Lg54;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lq9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc54;->addLifecycleListener(La54;)V

    .line 10
    :goto_0
    new-instance p1, Lfde;

    .line 11
    sget-object v0, Le03;->a:Le03;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lfde;-><init>(Lk18;Lk18;I)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lfde;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lyg2;ILtk4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Lyfb;
    .locals 3

    new-instance v0, Lyfb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget p1, Li1b;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lk1b;->G:I

    invoke-virtual {v0, p1}, Lyfb;->setTitle(I)V

    sget-object p1, Lqfb;->a:Lqfb;

    invoke-virtual {v0, p1}, Lyfb;->setForm(Lqfb;)V

    new-instance p1, Lhfb;

    new-instance v1, Ld92;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ld92;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lhfb;-><init>(Lem6;)V

    invoke-virtual {v0, p1}, Lyfb;->setLeftActions(Lmfb;)V

    return-object v0
.end method

.method public final C0()Ljzb;
    .locals 4

    new-instance v0, Lf24;

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x22c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lfde;

    invoke-direct {v0, v2, v1, v3}, Lf24;-><init>(Lk18;Lk18;Lfde;)V

    return-object v0
.end method

.method public final E0()Lmcf;
    .locals 2

    sget v0, Lk1b;->E:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p1, Lrd5;->a:Lrd5;

    return-object p1
.end method

.method public final n()Lf1e;
    .locals 1

    sget-object v0, Lf1e;->S0:Lf1e;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lc24;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc24;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Lf24;

    iget-object p1, p1, Lf24;->g:Lgbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lb24;

    invoke-direct {v0, v3, p0}, Lb24;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljza;->c:Ljza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    sget-object v1, Lgza;->d:Lgza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    sget-object v1, Liza;->a:Liza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget v1, Lk1b;->F:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj6;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v1

    iget-object v1, v1, Ljxb;->Y:Lhbd;

    new-instance v3, La24;

    invoke-direct {v3, v0, v2}, La24;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v2, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Llyb;
    .locals 4

    new-instance v0, Li5i;

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lfde;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
