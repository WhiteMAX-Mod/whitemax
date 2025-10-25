.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg9a;
.implements Lzqd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lg9a;",
        "Lzqd;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic X:[Ltr7;


# instance fields
.field public final a:I

.field public final b:Lwn0;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    iput v2, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    new-instance v0, Lsrb;

    invoke-direct {v0, p0, v1}, Lsrb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lwn0;

    new-instance v0, Lsrb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsrb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-static {v2, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    new-instance v0, Lcnb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    invoke-static {v2, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsme;->a()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkra;->q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p2, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lwn0;

    invoke-virtual {p2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj1;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ll24;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iget-object v1, v0, Llrb;->a:Lmw1;

    invoke-virtual {v1, v0}, Lmw1;->c(Lqq1;)V

    const/4 v1, 0x0

    iput-object v1, v0, Llrb;->c:Lcj1;

    iget-object v0, v0, Llrb;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    invoke-virtual {v0}, Llpg;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    sget-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lwn0;

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj1;

    iput-object v1, v0, Llrb;->c:Lcj1;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    iget-object p1, p1, Llrb;->X:Ln0d;

    new-instance v0, Ltrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltrb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return v0
.end method
