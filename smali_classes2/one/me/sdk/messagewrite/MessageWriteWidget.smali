.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrj7;
.implements Lyw3;
.implements Lw09;
.implements Li53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrj7;",
        "Lyw3;",
        "Lw09;",
        "Li53;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "(Ljava/lang/String;Lld4;)V",
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
.field public static final synthetic E0:[Lxi7;


# instance fields
.field public A0:Lsw3;

.field public final B0:Lyce;

.field public C0:La9f;

.field public D0:I

.field public final X:Lcx7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lrm0;

.field public final x0:Lcic;

.field public final y0:Lcic;

.field public z0:Ls68;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsxb;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "recordControlsContainer"

    const-string v8, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "recordControlsRouter"

    const-string v9, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lo6d;

    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lo6d;

    .line 7
    iget-object v3, v3, Lo6d;->a:Ljava/lang/String;

    .line 8
    const-class v6, Ln59;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lcl7;

    .line 11
    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lo6d;

    .line 12
    iget-object v3, v3, Lo6d;->a:Ljava/lang/String;

    .line 13
    const-class v6, Lmpe;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lcl7;

    .line 16
    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lo6d;

    .line 17
    iget-object v3, v3, Lo6d;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lu68;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lcl7;

    .line 21
    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 22
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lblc;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lcl7;

    .line 26
    sget-object p1, Lgxg;->a:Lgxg;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 28
    const-class v1, Lcx7;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx7;

    .line 29
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lcx7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lcl7;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lcl7;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Ld2g;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lcl7;

    .line 36
    new-instance p1, Lo59;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ljava/lang/Object;

    .line 39
    sget p1, Lena;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lcic;

    .line 40
    sget p1, Lena;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lcic;

    .line 41
    sget p1, Lr0d;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lcic;

    .line 42
    new-instance p1, Lo59;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    .line 43
    sget p1, Lena;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lcic;

    .line 44
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lcic;

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lyce;

    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v5, p0, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v5, p0, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v5, p0, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v5, p0, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lld4;)V
    .locals 1

    .line 1
    new-instance p2, Lo6d;

    invoke-direct {p2, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ls49;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    new-instance v1, Lb19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lk19;->setRightOuterIconActionState(Lf19;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk19;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->L0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk19;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ls49;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ls49;)V

    return-void
.end method

.method public static M0(Lb2c;Z)V
    .locals 3

    invoke-virtual {p0}, Lb2c;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Le3f;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lgs3;->D(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb2c;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lktf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb2c;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lktf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lktf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lse2;->Y:Lse2;

    invoke-direct {p1, v1, v0, v2}, Lktf;-><init>(Landroid/content/Context;ILjtf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lb2c;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Le3f;->d(Landroid/widget/TextView;Lktf;)V

    return-void
.end method

.method public static final y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lm49;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lm49;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    new-instance v5, Lb19;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lk19;->setRightOuterIconActionState(Lf19;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    invoke-virtual {v4, v1}, Lk19;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk19;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lm49;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Ld19;->a:Ld19;

    goto :goto_2

    :cond_3
    sget-object v4, Le19;->a:Le19;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v5

    invoke-virtual {v5, v4}, Lk19;->setRightOuterIconActionState(Lf19;)V

    iget-boolean v4, p1, Lm49;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    invoke-virtual {v4, v1}, Lk19;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk19;->f(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lk19;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmpe;->r(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lm49;->c:Ls49;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ls49;)V

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb2c;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lm49;->c:Ls49;

    iget-object p1, p1, Ls49;->d:Lxx;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lxx;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb2c;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object p1

    new-instance v0, Lp59;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lb2c;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lrm0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2c;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb2c;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lo49;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lo49;->e:Ls49;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo49;->d:Lq49;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lq49;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lo49;->d:Lq49;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lq49;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lo49;->d:Lq49;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk19;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1, v4}, Lk19;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lk19;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lb19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lc19;->a:Lc19;

    :goto_3
    invoke-virtual {p1, v0}, Lk19;->setRightOuterIconActionState(Lf19;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ls49;)V

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 4

    invoke-virtual {p0}, Lxx3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lcic;

    invoke-interface {v3, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lcic;

    invoke-interface {v3, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final C0()Lk19;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk19;

    return-object p0
.end method

.method public final D0()Lp2b;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object p2

    iget-object p2, p2, Lmpe;->M0:Lyce;

    invoke-virtual {p2}, Lyce;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoe;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lzoe;->b:Lfpe;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lfpe;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object p1

    iget-wide v1, p2, Lfpe;->a:J

    iget-object v3, p2, Lfpe;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lfpe;->c:Ljava/lang/String;

    iget-object v6, p2, Lfpe;->X:Ljava/lang/String;

    iget-object v7, p2, Lfpe;->Y:Ljava/util/List;

    iget v8, p2, Lfpe;->Z:I

    new-instance v0, Lfpe;

    invoke-direct/range {v0 .. v8}, Lfpe;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lmpe;->J0:Lyce;

    :cond_1
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfpe;

    invoke-virtual {p1, p2, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p0, p0, Lmpe;->L0:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()Lb2c;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2c;

    return-object p0
.end method

.method public final F0()Lc23;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    return-object p0
.end method

.method public final G0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final H0()Ln59;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln59;

    return-object p0
.end method

.method public final I0()Lmpe;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpe;

    return-object p0
.end method

.method public final J0()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object v0

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object p0

    sget-object v1, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget p0, Lhna;->i:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    sget p0, Lhna;->d:I

    return p0

    :cond_1
    sget p0, Lhna;->j:I

    return p0
.end method

.method public final K0(Ls49;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Ls49;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcb7;->F(Lcl7;)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcb7;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lb2c;Ls49;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    invoke-virtual {p0, v3}, Lk19;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lb2c;Ls49;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    invoke-virtual {p0, v3}, Lk19;->e(Z)V

    :cond_5
    return-void
.end method

.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v1

    sget-object v2, Ln59;->W0:[Lxi7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln59;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk19;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N0(Lp2f;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lvug;->a:Ltug;

    invoke-virtual {v0, v3}, Ltug;->f(I)Lh97;

    move-result-object v0

    iget v0, v0, Lh97;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Lsj7;->a:I

    sget v3, Lsj7;->c:I

    invoke-static {v3}, Lsj7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsj7;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lb2c;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lsq3;->q(FFI)I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La9f;->dismiss()V

    :cond_2
    new-instance v0, La9f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lo59;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lo59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, La9f;-><init>(Landroid/content/Context;Landroid/view/View;Lzb6;Lzb6;III)V

    invoke-virtual {v0, p1}, La9f;->d(Lu2f;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v8, v1, p1, p2}, La9f;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Ls59;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    return-void
.end method

.method public final O0(Lb2c;Ls49;)V
    .locals 6

    iget-boolean v0, p2, Ls49;->c:Z

    iget-object v1, p2, Ls49;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lb2c;Z)V

    iget-object v0, p2, Ls49;->b:Lu2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lb2c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ls49;->d:Lxx;

    invoke-virtual {p1, v0}, Lb2c;->setAttachDescription(Lxx;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb2c;->setDrawOverlay(Z)V

    iget-boolean v3, p2, Ls49;->g:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Lb2c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Lb2c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Lb2c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_4

    iget v1, p2, Ls49;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v1

    iget-object v2, v1, Ln59;->o:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lh53;

    const-string v3, "app.onboarding.author_visibility"

    iget-object v2, v2, Li3;->g:Lfl7;

    invoke-virtual {v2, v3, v0}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ln59;->M0:Lyce;

    sget-object v1, Lylf;->a:Lylf;

    invoke-virtual {v0, v4, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lq15;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb2c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    iget-object p0, p0, Lk19;->c:Lh19;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk19;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lena;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lq59;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lq59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lena;->w:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Lq59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La9f;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Ls68;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 13

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Lxx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object p1

    sget-object v0, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lcl7;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lcl7;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblc;

    iget-object p1, p1, Lblc;->b:Lro2;

    invoke-virtual {p1}, Lro2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj7e;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld2g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, La2g;->o:La2g;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object p1

    sget-object v2, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblc;

    iget-object p1, p1, Lblc;->b:Lro2;

    invoke-virtual {p1}, Lro2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj7e;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld2g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, La2g;->c:La2g;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object v0

    new-instance v1, Litg;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lp2b;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()I

    move-result v5

    sget v6, Lhna;->h:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lp2b;->l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object v0

    new-instance v1, Litg;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lp2b;->h:[Ljava/lang/String;

    sget v5, Lhna;->b:I

    sget v6, Lhna;->c:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lp2b;->l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

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
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->S0:Lzv2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Ly59;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Ly59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object p1, Lsj7;->f:Lyce;

    new-instance v0, Ly11;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lq31;

    const/4 v7, 0x4

    iget-object v8, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lyce;

    invoke-direct {v6, p1, v8, v0, v7}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lq69;

    invoke-direct {v0, v3, p0}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    new-instance v0, Lq59;

    invoke-direct {v0, p0, v1}, Lq59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image/gif"

    const-string v6, "image/heic"

    const-string v7, "image/webp"

    const-string v8, "image/jpeg"

    const-string v9, "image/png"

    filled-new-array {v7, v8, v9, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lk19;->c:Lh19;

    new-instance v6, Ly09;

    invoke-direct {v6, v0}, Ly09;-><init>(Lq59;)V

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v0, v7, :cond_0

    invoke-static {p1, v1, v6}, Le7g;->c(Landroid/view/View;[Ljava/lang/String;Ls9a;)V

    goto :goto_2

    :cond_0
    move v0, v8

    :goto_0
    const/4 v7, 0x5

    if-ge v0, v7, :cond_2

    aget-object v7, v1, v0

    const-string v9, "*"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_1
    xor-int/2addr v0, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "A MIME type set here must not start with *: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Ln4e;->h(Ljava/lang/String;Z)V

    sget v0, Lv6c;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lv6c;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object p1

    new-instance v0, Ldq3;

    invoke-direct {v0, p1, v5, p0}, Ldq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lmpe;->S0:Ldq3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Lk19;->getMessageState()Lrce;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lz59;

    invoke-direct {v0, v3, p0}, Lz59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Lk19;->getMessagePosition()Lrce;

    move-result-object p1

    new-instance v0, Ln69;

    invoke-direct {v0, v3, p0}, Ln69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object p1

    iget-object p1, p1, Lmpe;->G0:Lnxd;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, La69;

    invoke-direct {v0, v3, p0}, La69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object p1

    iget-object p1, p1, Lmpe;->M0:Lyce;

    new-instance v0, Lo69;

    invoke-direct {v0, v3, p0}, Lo69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object p1

    iget-object p1, p1, Lmpe;->K0:Liic;

    new-instance v0, Lzv2;

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lb69;

    invoke-direct {v0, v3, p0}, Lb69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu68;

    iget-object p1, p1, Lu68;->b:Lv85;

    new-instance v0, Lzv2;

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lp69;

    invoke-direct {p1, v3, p0}, Lp69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v0, p1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->F0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lc69;

    invoke-direct {v0, v3, p0}, Lc69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->B0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ld69;

    invoke-direct {v0, v3, p0}, Ld69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->U0:Liic;

    new-instance v0, Lm69;

    invoke-direct {v0, v3, p0}, Lm69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->J0:Liic;

    new-instance v0, Lj69;

    invoke-direct {v0, p1, p0, v8}, Lj69;-><init>(Liic;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Le69;

    invoke-direct {v0, v3, p0}, Le69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->L0:Liic;

    new-instance v0, Lj69;

    invoke-direct {v0, p1, p0, v4}, Lj69;-><init>(Liic;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lf69;

    invoke-direct {v0, v3, p0}, Lf69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v6, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->R0:Liic;

    new-instance v0, Lj69;

    invoke-direct {v0, p1, p0, v5}, Lj69;-><init>(Liic;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lg69;

    invoke-direct {v0, v3, p0}, Lg69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v5, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->N0:Liic;

    new-instance v0, Lzv2;

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lu59;

    invoke-direct {v0, v3, p0}, Lu59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->T0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lv59;

    invoke-direct {v0, v3, p0}, Lv59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->V0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lw59;

    invoke-direct {v0, v3, p0}, Lw59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblc;

    iget-object p1, p1, Lblc;->Y:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lx59;

    invoke-direct {v0, v3, p0}, Lx59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
