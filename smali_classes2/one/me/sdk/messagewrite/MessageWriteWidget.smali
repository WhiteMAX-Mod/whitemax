.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lts7;
.implements Lo14;
.implements Lrc9;
.implements Ld93;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lts7;",
        "Lo14;",
        "Lrc9;",
        "Ld93;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "(Ljava/lang/String;Lki4;)V",
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
.field public static final synthetic J0:[Ltr7;


# instance fields
.field public final A0:Lh0d;

.field public B0:Lkh8;

.field public C0:Lh14;

.field public final D0:Lx0f;

.field public E0:Lsyf;

.field public final F0:Liu7;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public I0:I

.field public final X:Liu7;

.field public final Y:Lg68;

.field public final Z:Liu7;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lh0d;

.field public final v0:Lh0d;

.field public final w0:Lh0d;

.field public final x0:Lh0d;

.field public final y0:Lwn0;

.field public final z0:Lh0d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leec;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lqpd;

    invoke-static {p1, v0, v1}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lqpd;

    .line 7
    iget-object v3, v3, Lqpd;->a:Ljava/lang/String;

    .line 8
    const-class v6, Ljh9;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Liu7;

    .line 11
    invoke-static {p1, v0, v1}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lqpd;

    .line 12
    iget-object v3, v3, Lqpd;->a:Ljava/lang/String;

    .line 13
    const-class v6, Llef;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Liu7;

    .line 16
    invoke-static {p1, v0, v1}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lqpd;

    .line 17
    iget-object v3, v3, Lqpd;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lmh8;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Liu7;

    .line 21
    invoke-static {p1, v0, v1}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqpd;

    .line 22
    iget-object p1, p1, Lqpd;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lk3d;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Liu7;

    .line 26
    new-instance p1, Lkh9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 27
    new-instance v0, Lyn8;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lid8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Liu7;

    .line 29
    sget-object p1, Lfqh;->a:Lfqh;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 31
    const-class v1, Lg68;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg68;

    .line 32
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lg68;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lsq;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Liu7;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0:Liu7;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lttg;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Liu7;

    .line 39
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldq5;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Liu7;

    .line 41
    new-instance v0, Lkh9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 42
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Ljava/lang/Object;

    .line 44
    sget v0, Lm1b;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lh0d;

    .line 45
    sget v0, Lm1b;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lh0d;

    .line 46
    sget v0, Lqjd;->Z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lh0d;

    .line 47
    sget v0, Lyoc;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lh0d;

    .line 48
    new-instance v0, Lkh9;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lwn0;

    .line 49
    sget v0, Lm1b;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lh0d;

    .line 50
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lh0d;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lx0f;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Laug;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Liu7;

    .line 54
    new-instance p1, Lkh9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 55
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ljava/lang/Object;

    .line 57
    new-instance p1, Lkh9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 58
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v5, p1, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v5, p1, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v5, p1, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v5, p1, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lki4;)V
    .locals 1

    .line 1
    new-instance p2, Lqpd;

    invoke-direct {p2, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lig9;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lwn0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lig9;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v4

    new-instance v5, Lwc9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgd9;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lig9;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lyc9;->a:Lyc9;

    goto :goto_2

    :cond_3
    sget-object v4, Lzc9;->a:Lzc9;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    iget-boolean v4, p1, Lig9;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgd9;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object v4

    invoke-virtual {v4, v2}, Llef;->s(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lig9;->c:Log9;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Log9;)V

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqjc;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lig9;->c:Log9;

    iget-object p1, p1, Log9;->d:Lhz;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lhz;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqjc;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object p1

    new-instance v0, Lnh9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lqjc;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lwn0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjc;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqjc;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final D0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkg9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkg9;->e:Log9;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lkg9;->d:Lmg9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmg9;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lkg9;->d:Lmg9;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lmg9;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lkg9;->d:Lmg9;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgd9;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lgd9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lwc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lxc9;->a:Lxc9;

    :goto_3
    invoke-virtual {p1, v0}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Log9;)V

    return-void
.end method

.method public static final E0(Lone/me/sdk/messagewrite/MessageWriteWidget;Log9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    new-instance v1, Lwc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgd9;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lwn0;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->J0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Log9;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Log9;)V

    return-void
.end method

.method public static R0(Lqjc;Z)V
    .locals 3

    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ldsf;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lcci;->e(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Likg;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Likg;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Likg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lux6;->Y:Lux6;

    invoke-direct {p1, v1, v0, v2}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Ldsf;->d(Landroid/widget/TextView;Likg;)V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object p2

    iget-object p2, p2, Llef;->L0:Lx0f;

    invoke-virtual {p2}, Lx0f;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdf;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lxdf;->b:Leef;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Leef;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object p1

    iget-wide v1, p2, Leef;->a:J

    iget-object v3, p2, Leef;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Leef;->c:Ljava/lang/String;

    iget-object v6, p2, Leef;->X:Ljava/lang/String;

    iget-object v7, p2, Leef;->Y:Ljava/util/List;

    iget v8, p2, Leef;->Z:I

    new-instance v0, Leef;

    invoke-direct/range {v0 .. v8}, Leef;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Llef;->I0:Lx0f;

    :cond_1
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Leef;

    invoke-virtual {p1, p2, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Llef;->K0:Lx0f;

    invoke-virtual {p1, p2}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F0(Z)V
    .locals 4

    invoke-virtual {p0}, Ll24;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lh0d;

    invoke-interface {v3, p0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lh0d;

    invoke-interface {v3, p0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Landroid/widget/LinearLayout;

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

.method public final G0()Lgd9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd9;

    return-object v0
.end method

.method public final H0()Lid8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid8;

    return-object v0
.end method

.method public final I0()Lrib;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public final J0()Lqjc;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjc;

    return-object v0
.end method

.method public final K0()Lj53;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    return-object v0
.end method

.method public final L0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final M0()Ljh9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh9;

    return-object v0
.end method

.method public final N0()Llef;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    return-object v0
.end method

.method public final O0()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrib;

    move-result-object v0

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrib;

    move-result-object v1

    sget-object v2, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lp1b;->h:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lp1b;->d:I

    return v0

    :cond_1
    sget v0, Lp1b;->i:I

    return v0
.end method

.method public final P0(Log9;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Log9;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lwn0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lvci;->o(Liu7;)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lvci;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0(Lqjc;Log9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgd9;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0(Lqjc;Log9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgd9;->e(Z)V

    :cond_5
    return-void
.end method

.method public final Q0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v0

    invoke-virtual {v0}, Ljh9;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v0

    sget-object v1, Ljh9;->W0:[Ltr7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljh9;->C(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S0(Lorf;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

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

    invoke-static {v3, v1}, Lxnh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxnh;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lxnh;->a:Lvnh;

    invoke-virtual {v1, v3}, Lvnh;->f(I)Lei7;

    move-result-object v1

    iget v1, v1, Lei7;->d:I

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    sget v3, Lus7;->a:I

    sget v3, Lus7;->c:I

    invoke-static {v3}, Lus7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus7;->a(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lqjc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v6}, Lu15;->q(FFI)I

    move-result v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lsyf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsyf;->dismiss()V

    :cond_2
    move v1, v0

    new-instance v0, Lsyf;

    move v3, v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v3

    new-instance v3, Lkh9;

    invoke-direct {v3, p0, v4}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lsyf;-><init>(Landroid/content/Context;Landroid/view/View;Lji6;Lm;III)V

    invoke-virtual {v0, p1}, Lsyf;->c(Ltrf;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lsyf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lmh9;

    invoke-direct {p1, p0, v8}, Lmh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lsyf;

    return-void
.end method

.method public final T0(Lqjc;Log9;)V
    .locals 6

    iget-boolean v0, p2, Log9;->c:Z

    iget-object v1, p2, Log9;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0(Lqjc;Z)V

    iget-object v0, p2, Log9;->b:Ltrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lqjc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Log9;->d:Lhz;

    invoke-virtual {p1, v0}, Lqjc;->setAttachDescription(Lhz;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqjc;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Log9;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lqjc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lqjc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lbwi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lqjc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Log9;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v0

    iget-object v1, v0, Ljh9;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Ld78;

    iget-object v3, v1, Ld78;->H0:Lq4e;

    sget-object v4, Ld78;->P0:[Ltr7;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ljh9;->K0:Lx0f;

    sget-object v1, Lccg;->a:Lccg;

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lfr6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqjc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    iget-object v0, v0, Lgd9;->o:Ldd9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd9;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Llh9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lm1b;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Llh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lsyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsyf;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lsyf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lkh8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 13

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Ll24;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length p1, v3

    :goto_0
    if-ge v2, p1, :cond_6

    aget v0, v3, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrib;

    move-result-object p1

    sget-object v0, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Liu7;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Liu7;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3d;

    iget-object p1, p1, Lk3d;->b:Lor2;

    invoke-virtual {p1}, Lor2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgve;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lttg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lptg;->o:Lptg;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lttg;->a(Lttg;ILjava/lang/Long;Lgve;Ljava/lang/Long;Lqtg;ILjava/lang/Long;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrib;

    move-result-object p1

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3d;

    iget-object p1, p1, Lk3d;->b:Lor2;

    invoke-virtual {p1}, Lor2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgve;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lttg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lptg;->c:Lptg;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lttg;->a(Lttg;ILjava/lang/Long;Lgve;Ljava/lang/Long;Lqtg;ILjava/lang/Long;I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrib;

    move-result-object v0

    new-instance v1, Ljmh;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lrib;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()I

    move-result v5

    sget v6, Lp1b;->g:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lrib;->q(Lrib;Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    array-length p1, v3

    :goto_1
    if-ge v2, p1, :cond_6

    aget v0, v3, v2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrib;

    move-result-object v0

    new-instance v1, Ljmh;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lrib;->h:[Ljava/lang/String;

    sget v5, Lp1b;->b:I

    sget v6, Lp1b;->c:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lrib;->q(Lrib;Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->Q0:Lx23;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lvh9;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lvh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lb16;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object p1, Lus7;->f:Lx0f;

    new-instance v0, Lg31;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Lg31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lu41;

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lx0f;

    invoke-direct {v6, p1, v7, v0, v1}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lni9;

    invoke-direct {v0, v3, p0}, Lni9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    new-instance v0, Llh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "image/gif"

    const-string v7, "image/heic"

    const-string v8, "image/webp"

    const-string v9, "image/jpeg"

    const-string v10, "image/png"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lgd9;->o:Ldd9;

    new-instance v7, Ltc9;

    invoke-direct {v7, v0}, Ltc9;-><init>(Llh9;)V

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v0, v8, :cond_0

    invoke-static {p1, v6, v7}, Ldzg;->c(Landroid/view/View;[Ljava/lang/String;Lzma;)V

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    const/4 v8, 0x5

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

    invoke-static {v8, v0}, Ldvi;->a(Ljava/lang/String;Z)V

    sget v0, Lloc;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lloc;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object p1

    new-instance v0, Lzu3;

    invoke-direct {v0, p1, v5, p0}, Lzu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Llef;->R0:Lzu3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1}, Lgd9;->getMessageState()Lq0f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lwh9;

    invoke-direct {v0, v3, p0}, Lwh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v6, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1}, Lgd9;->getMessagePosition()Lq0f;

    move-result-object p1

    new-instance v0, Lki9;

    invoke-direct {v0, v3, p0}, Lki9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v6, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object p1

    iget-object p1, p1, Llef;->F0:Lnje;

    new-instance v0, Lx23;

    const/16 v6, 0xa

    invoke-direct {v0, p1, v6}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lxh9;

    invoke-direct {v0, v3, p0}, Lxh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v7, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object p1

    iget-object p1, p1, Llef;->L0:Lx0f;

    new-instance v0, Lli9;

    invoke-direct {v0, v3, p0}, Lli9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v7, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object p1

    iget-object p1, p1, Llef;->J0:Ln0d;

    new-instance v0, Lx23;

    invoke-direct {v0, p1, v6}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lyh9;

    invoke-direct {v0, v3, p0}, Lyh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v7, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh8;

    iget-object p1, p1, Lmh8;->b:Lxe5;

    new-instance v0, Lx23;

    invoke-direct {v0, p1, v6}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lmi9;

    invoke-direct {p1, v3, p0}, Lmi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v0, p1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v7, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->D0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lzh9;

    invoke-direct {v0, v3, p0}, Lzh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v7, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->z0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lai9;

    invoke-direct {v0, v3, p0}, Lai9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v7, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->T0:Ln0d;

    new-instance v0, Lji9;

    invoke-direct {v0, v3, p0}, Lji9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v7, p1}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->H0:Ln0d;

    new-instance v0, Lgi9;

    invoke-direct {v0, p1, p0, v1}, Lgi9;-><init>(Ln0d;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lbi9;

    invoke-direct {v0, v3, p0}, Lbi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->J0:Ln0d;

    new-instance v0, Lgi9;

    invoke-direct {v0, p1, p0, v4}, Lgi9;-><init>(Ln0d;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lci9;

    invoke-direct {v0, v3, p0}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->P0:Ln0d;

    new-instance v0, Lgi9;

    invoke-direct {v0, p1, p0, v5}, Lgi9;-><init>(Ln0d;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ldi9;

    invoke-direct {v0, v3, p0}, Ldi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->L0:Ln0d;

    new-instance v0, Lx23;

    invoke-direct {v0, p1, v6}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lph9;

    invoke-direct {v0, v3, p0}, Lph9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->S0:Ln0d;

    new-instance v0, Lx23;

    invoke-direct {v0, p1, v6}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lqh9;

    invoke-direct {v0, v3, p0}, Lqh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laug;

    iget-object p1, p1, Laug;->a:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->U0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lrh9;

    invoke-direct {v0, v3, p0}, Lrh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3d;

    iget-object p1, p1, Lk3d;->Y:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lsh9;

    invoke-direct {v0, v3, p0}, Lsh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lid8;

    move-result-object p1

    iget-object p1, p1, Lid8;->Z:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lth9;

    invoke-direct {v0, v3, p0}, Lth9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lid8;

    move-result-object p1

    iget-object p1, p1, Lid8;->q0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Luh9;

    invoke-direct {v0, v3, p0}, Luh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_4
    return-void
.end method
