.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "complaint-bottomsheet_release"
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
.field public static final synthetic X:[Lxi7;


# instance fields
.field public final a:Lfr;

.field public final b:Lcl7;

.field public final c:Lzte;

.field public final o:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;ILld4;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    new-instance p2, Lpxa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lfr;

    .line 6
    new-instance p1, Lwb3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwb3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 7
    new-instance v0, Lpi2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgc3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lcl7;

    .line 9
    new-instance p1, Lxb3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxb3;-><init>(I)V

    .line 10
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 11
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lzte;

    .line 12
    new-instance p1, Lwb3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwb3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 13
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 14
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lzte;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILld4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvb3;->values()[Lvb3;

    move-result-object p2

    if-ltz p1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, p2, p1

    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lgc3;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    iget-wide v3, p0, Lgc3;->b:J

    check-cast p1, Lgaa;

    invoke-virtual {p1, v3, v4}, Lgaa;->n(J)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lv92;

    invoke-virtual {p1}, Lgaa;->x()Lqgb;

    move-result-object p2

    check-cast p2, Ltgb;

    iget-object p2, p2, Ltgb;->a:Lh53;

    invoke-virtual {p2}, Lgad;->m()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lv92;-><init>(JJLvb3;)V

    invoke-static {p1, v0}, Lgaa;->v(Lgaa;Lrl;)J

    :goto_3
    iget-object p0, p0, Lgc3;->X:Lv85;

    sget-object p1, Lec3;->a:Lec3;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc3;

    iget-object v0, v0, Lgc3;->o:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lac3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0}, Lac3;-><init>(Lps1;Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    new-instance v0, Lc2d;

    invoke-direct {v0, v1}, Lc2d;-><init>(Lpc6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc3;

    iget-object p1, p1, Lgc3;->X:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lyb3;

    invoke-direct {v0, v3, p0}, Lyb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
