.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwz7;
.implements Lg44;
.implements Ltj9;
.implements Lub3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lwz7;",
        "Lg44;",
        "Ltj9;",
        "Lub3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lb1e;",
        "scopeId",
        "(Ljava/lang/String;Ltk4;)V",
        "message-write-widget_release"
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
.field public static final synthetic L0:[Lyy7;


# instance fields
.field public final A0:Lsn0;

.field public final B0:Lbbd;

.field public final C0:Lbbd;

.field public D0:Ldp8;

.field public E0:Lz34;

.field public final F0:Ltcf;

.field public G0:Lncg;

.field public final H0:Lk18;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public K0:I

.field public final X:Lsd8;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lbbd;

.field public final x0:Lbbd;

.field public final y0:Lbbd;

.field public final z0:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltoc;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ltoc;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ltoc;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lyy7;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lb1e;

    invoke-static {p1, v0, v1}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lb1e;

    .line 7
    iget-object v3, v3, Lb1e;->a:Ljava/lang/String;

    .line 8
    const-class v6, Lno9;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lk18;

    .line 11
    invoke-static {p1, v0, v1}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lb1e;

    .line 12
    iget-object v3, v3, Lb1e;->a:Ljava/lang/String;

    .line 13
    const-class v6, Lmqf;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lk18;

    .line 16
    invoke-static {p1, v0, v1}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lb1e;

    .line 17
    iget-object v3, v3, Lb1e;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lfp8;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lk18;

    .line 21
    invoke-static {p1, v0, v1}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lb1e;

    .line 22
    iget-object p1, p1, Lb1e;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lfed;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lk18;

    .line 26
    new-instance p1, Loo9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 27
    new-instance v0, Liv8;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Liv8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lbl8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lk18;

    .line 29
    sget-object p1, Lo6i;->a:Lo6i;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ed

    .line 31
    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd8;

    .line 32
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lsd8;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lk18;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lk18;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lk18;

    .line 39
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lk18;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lk18;

    .line 43
    new-instance v0, Loo9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Loo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 44
    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Ljava/lang/Object;

    .line 46
    sget v0, Lmab;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lbbd;

    .line 47
    sget v0, Lmab;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lbbd;

    .line 48
    sget v0, Lzud;->Z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lbbd;

    .line 49
    sget v0, Ltzc;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lbbd;

    .line 50
    new-instance v0, Loo9;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Loo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsn0;

    .line 51
    sget v0, Lmab;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lbbd;

    .line 52
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lbbd;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Ltcf;

    .line 54
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1f3

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lk18;

    .line 56
    new-instance p1, Loo9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Loo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 57
    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Ljava/lang/Object;

    .line 59
    new-instance p1, Loo9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Loo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 60
    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v5, p1, v4}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v5, p1, v4}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v5, p1, v4}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {v5, p1, v4}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ltk4;)V
    .locals 1

    .line 1
    new-instance p2, Lb1e;

    invoke-direct {p2, p1}, Lb1e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Limb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lsn9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v0

    new-instance v1, Lyj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lik9;->setRightOuterIconActionState(Lck9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lik9;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsn0;

    invoke-static {v0}, Ldqi;->r(Lk18;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->K0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lik9;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Lsn9;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Lsn9;)V

    return-void
.end method

.method public static N0(Lmuc;Z)V
    .locals 3

    invoke-virtual {p0}, Lmuc;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lb6g;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lkpi;->r(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmuc;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lxzg;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmuc;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lxzg;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lxzg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkk4;->z0:Lkk4;

    invoke-direct {p1, v1, v0, v2}, Lxzg;-><init>(Landroid/content/Context;ILwzg;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lmuc;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lb6g;->d(Landroid/widget/TextView;Lxzg;)V

    return-void
.end method

.method public static final y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lmn9;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsn0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lmn9;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v4

    new-instance v5, Lyj9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lik9;->setRightOuterIconActionState(Lck9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lik9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lik9;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lmn9;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lak9;->a:Lak9;

    goto :goto_2

    :cond_3
    sget-object v4, Lbk9;->a:Lbk9;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lik9;->setRightOuterIconActionState(Lck9;)V

    iget-boolean v4, p1, Lmn9;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lik9;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lik9;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmqf;->v(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lmn9;->c:Lsn9;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Lsn9;)V

    invoke-static {v0}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmuc;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lmn9;->c:Lsn9;

    iget-object p1, p1, Lsn9;->d:Laz;

    if-eqz p1, :cond_6

    iget-object v1, p1, Laz;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmuc;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object p1

    new-instance v0, Lro9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lro9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lmuc;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lsn0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuc;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmuc;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lon9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lon9;->e:Lsn9;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lon9;->d:Lqn9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqn9;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lon9;->d:Lqn9;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lqn9;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lon9;->d:Lqn9;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lik9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lik9;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lik9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lyj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lzj9;->a:Lzj9;

    :goto_3
    invoke-virtual {p1, v0}, Lik9;->setRightOuterIconActionState(Lck9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Lsn9;)V

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 4

    invoke-virtual {p0}, Lc54;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lbbd;

    invoke-interface {v3, p0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lbbd;

    invoke-interface {v3, p0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object p2

    iget-object p2, p2, Lmqf;->K0:Ltcf;

    invoke-virtual {p2}, Ltcf;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzpf;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lzpf;->b:Lfqf;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lfqf;->X:Ljava/util/List;

    invoke-static {p1, v0}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object p1

    iget-wide v1, p2, Lfqf;->a:J

    iget-object v3, p2, Lfqf;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lfqf;->c:Ljava/lang/String;

    iget-object v6, p2, Lfqf;->o:Ljava/lang/String;

    iget-object v7, p2, Lfqf;->X:Ljava/util/List;

    iget v8, p2, Lfqf;->Y:I

    new-instance v0, Lfqf;

    invoke-direct/range {v0 .. v8}, Lfqf;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lmqf;->H0:Ltcf;

    :cond_1
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfqf;

    invoke-virtual {p1, p2, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lmqf;->J0:Ltcf;

    invoke-virtual {p1, p2}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C0()Lik9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik9;

    return-object v0
.end method

.method public final D0()Lbl8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl8;

    return-object v0
.end method

.method public final E0()Lqsb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    return-object v0
.end method

.method public final F0()Lmuc;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsn0;

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    return-object v0
.end method

.method public final G0()Lc83;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0
.end method

.method public final H0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final I0()Lno9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    return-object v0
.end method

.method public final J0()Lmqf;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    return-object v0
.end method

.method public final K0()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object v0

    sget-object v1, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object v1

    sget-object v2, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lpab;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lpab;->d:I

    return v0

    :cond_1
    sget v0, Lpab;->j:I

    return v0
.end method

.method public final L0(Lsn9;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lsn9;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsn0;

    if-nez p1, :cond_1

    invoke-static {v2}, Ldqi;->r(Lk18;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ldqi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Lmuc;Lsn9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lik9;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Lmuc;Lsn9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lik9;->e(Z)V

    :cond_5
    return-void
.end method

.method public final M0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v0

    invoke-virtual {v0}, Lno9;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v0

    sget-object v1, Lno9;->X0:[Lyy7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lno9;->E(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lik9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O0(Ln5g;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lg4i;->a:Le4i;

    invoke-virtual {v1, v3}, Le4i;->f(I)Lco7;

    move-result-object v1

    iget v1, v1, Lco7;->d:I

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    sget v3, Lxz7;->a:I

    sget v3, Lxz7;->c:I

    invoke-static {v3}, Lxz7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxz7;->a(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lmuc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v6}, Lu45;->q(FFI)I

    move-result v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lncg;->dismiss()V

    :cond_2
    move v1, v0

    new-instance v0, Lncg;

    move v3, v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v3

    new-instance v3, Loo9;

    invoke-direct {v3, p0, v4}, Loo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lncg;-><init>(Landroid/content/Context;Landroid/view/View;Lcm6;Lg31;III)V

    invoke-virtual {v0, p1}, Lncg;->c(Ls5g;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lncg;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lqo9;

    invoke-direct {p1, p0, v8}, Lqo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    return-void
.end method

.method public final P0(Lmuc;Lsn9;)V
    .locals 6

    iget-boolean v0, p2, Lsn9;->c:Z

    iget-object v1, p2, Lsn9;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lmuc;Z)V

    iget-object v0, p2, Lsn9;->b:Ls5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lmuc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lsn9;->d:Laz;

    invoke-virtual {p1, v0}, Lmuc;->setAttachDescription(Laz;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmuc;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lsn9;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lmuc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lmuc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lf6j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lmuc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lsn9;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v0

    iget-object v1, v0, Lno9;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lpe8;

    iget-object v3, v1, Lpe8;->J0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lno9;->L0:Ltcf;

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lkg6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmuc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v0

    iget-object v0, v0, Lik9;->d:Lfk9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lik9;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lpo9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lpo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lmab;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lpo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lncg;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Ldp8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lc54;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v1, 0xa0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, v3

    :goto_0
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object v0

    sget-object v1, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lk18;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lk18;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    iget-object v0, v0, Lfed;->b:Leu2;

    invoke-virtual {v0}, Leu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf7f;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ly8h;->d:Ly8h;

    invoke-static/range {v4 .. v11}, Lb9h;->a(Lb9h;ILjava/lang/Long;Lf7f;Ljava/lang/Long;Lz8h;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object v0

    sget-object v4, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    iget-object v0, v0, Lfed;->b:Leu2;

    invoke-virtual {v0}, Leu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf7f;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ly8h;->c:Ly8h;

    invoke-static/range {v4 .. v11}, Lb9h;->a(Lb9h;ILjava/lang/Long;Lf7f;Ljava/lang/Long;Lz8h;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object v0

    new-instance v1, Ls2i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lqsb;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()I

    move-result v5

    sget v6, Lpab;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lqsb;->s(Lqsb;Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    array-length v0, v3

    :goto_1
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqsb;

    move-result-object v0

    new-instance v1, Ls2i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lqsb;->h:[Ljava/lang/String;

    sget v5, Lpab;->b:I

    sget v6, Lpab;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lqsb;->s(Lqsb;Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->R0:Ld53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {v0, v1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lyo9;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lyo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lg56;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object p1, Lxz7;->f:Ltcf;

    new-instance v0, Lm31;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Lm31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lz41;

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Ltcf;

    invoke-direct {v6, p1, v7, v0, v1}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v6, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lqp9;

    invoke-direct {v0, v3, p0}, Lqp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    new-instance v0, Lpo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "image/heif"

    const-string v12, "image/avif"

    const-string v6, "image/webp"

    const-string v7, "image/jpeg"

    const-string v8, "image/png"

    const-string v9, "image/gif"

    const-string v10, "image/heic"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lik9;->d:Lfk9;

    new-instance v7, Lvj9;

    invoke-direct {v7, v0}, Lvj9;-><init>(Lpo9;)V

    sget-object v0, Lhfh;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v0, v8, :cond_0

    invoke-static {p1, v6, v7}, Ldfh;->c(Landroid/view/View;[Ljava/lang/String;Ltva;)V

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    const/4 v8, 0x7

    if-ge v0, v8, :cond_2

    aget-object v8, v6, v0

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "A MIME type set here must not start with *: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lz5j;->a(Ljava/lang/String;Z)V

    sget v0, Lgzc;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lgzc;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object p1

    new-instance v0, Lox3;

    invoke-direct {v0, p1, v5, p0}, Lox3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lmqf;->R0:Lox3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1}, Lik9;->getMessageState()Lmcf;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lzo9;

    invoke-direct {v0, v3, p0}, Lzo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lg56;

    invoke-direct {v6, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v6, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1}, Lik9;->getMessagePosition()Lmcf;

    move-result-object p1

    new-instance v0, Lnp9;

    invoke-direct {v0, v3, p0}, Lnp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lg56;

    invoke-direct {v6, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v6, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object p1

    iget-object p1, p1, Lmqf;->E0:Ljve;

    new-instance v0, Ld53;

    const/16 v6, 0xc

    invoke-direct {v0, p1, v6}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lap9;

    invoke-direct {v0, v3, p0}, Lap9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v7, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object p1

    iget-object p1, p1, Lmqf;->K0:Ltcf;

    new-instance v0, Lop9;

    invoke-direct {v0, v3, p0}, Lop9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v7, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lmqf;

    move-result-object p1

    iget-object p1, p1, Lmqf;->I0:Lhbd;

    new-instance v0, Ld53;

    invoke-direct {v0, p1, v6}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lbp9;

    invoke-direct {v0, v3, p0}, Lbp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v7, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp8;

    iget-object p1, p1, Lfp8;->b:Lci5;

    new-instance v0, Ld53;

    invoke-direct {v0, p1, v6}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Lpp9;

    invoke-direct {p1, v3, p0}, Lpp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v0, p1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v7, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->E0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lcp9;

    invoke-direct {v0, v3, p0}, Lcp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v7, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->A0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Ldp9;

    invoke-direct {v0, v3, p0}, Ldp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v7, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->U0:Lhbd;

    new-instance v0, Lmp9;

    invoke-direct {v0, v3, p0}, Lmp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v7, p1}, Lvpi;->b(Lg56;Lv38;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->I0:Lhbd;

    new-instance v0, Ljp9;

    invoke-direct {v0, p1, p0, v1}, Ljp9;-><init>(Lhbd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lep9;

    invoke-direct {v0, v3, p0}, Lep9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->K0:Lhbd;

    new-instance v0, Ljp9;

    invoke-direct {v0, p1, p0, v4}, Ljp9;-><init>(Lhbd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lfp9;

    invoke-direct {v0, v3, p0}, Lfp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->Q0:Lhbd;

    new-instance v0, Ljp9;

    invoke-direct {v0, p1, p0, v5}, Ljp9;-><init>(Lhbd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lgp9;

    invoke-direct {v0, v3, p0}, Lgp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->M0:Lhbd;

    new-instance v0, Ld53;

    invoke-direct {v0, p1, v6}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lso9;

    invoke-direct {v0, v3, p0}, Lso9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->T0:Lhbd;

    new-instance v0, Ld53;

    invoke-direct {v0, p1, v6}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lto9;

    invoke-direct {v0, v3, p0}, Lto9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9h;

    iget-object p1, p1, Li9h;->a:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->V0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Luo9;

    invoke-direct {v0, v3, p0}, Luo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfed;

    iget-object p1, p1, Lfed;->X:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lvo9;

    invoke-direct {v0, v3, p0}, Lvo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbl8;

    move-result-object p1

    iget-object p1, p1, Lbl8;->Y:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lwo9;

    invoke-direct {v0, v3, p0}, Lwo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbl8;

    move-result-object p1

    iget-object p1, p1, Lbl8;->Z:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lxo9;

    invoke-direct {v0, v3, p0}, Lxo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_4
    return-void
.end method
