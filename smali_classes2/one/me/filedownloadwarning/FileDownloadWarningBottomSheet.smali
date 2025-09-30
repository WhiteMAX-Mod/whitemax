.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B;\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "",
        "attachId",
        "fileId",
        "fileName",
        "fileUrl",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "file-download-warning_release"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance p2, Lpxa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance p3, Lpxa;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p4, Lpxa;

    const-string p1, "attach_id"

    invoke-direct {p4, p1, p5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p5, Lpxa;

    const-string p6, "file_id"

    invoke-direct {p5, p6, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p6, Lpxa;

    const-string p1, "file_name"

    invoke-direct {p6, p1, p8}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p7, Lpxa;

    const-string p1, "file_url"

    invoke-direct {p7, p1, p9}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array/range {p2 .. p7}, [Lpxa;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance v0, Luh1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Lhi3;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lim5;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lcl7;

    .line 5
    sget-object p1, Ldm5;->a:Ldm5;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lk54;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim5;

    invoke-virtual {p1}, Lim5;->q()Lj7e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk54;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lk54;->a(Lj7e;I)V

    :cond_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    sget p2, Lqga;->a:I

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lcl7;

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lcl7;

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim5;

    iget-object p2, p1, Lim5;->r0:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v1, Lhm5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhm5;-><init>(Lim5;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p2

    iget-object v1, p1, Lim5;->v0:Lncb;

    sget-object v3, Lim5;->w0:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim5;

    invoke-virtual {p0}, Lim5;->q()Lj7e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk54;

    invoke-virtual {p1, p0, v2}, Lk54;->a(Lj7e;I)V

    return-void

    :cond_0
    sget p2, Lqga;->b:I

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim5;

    invoke-virtual {p0}, Lim5;->q()Lj7e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk54;

    const/4 p2, 0x3

    invoke-virtual {p1, p0, p2}, Lk54;->a(Lj7e;I)V

    :cond_1
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
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget p1, Lrga;->d:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p1

    sget v0, Lrga;->c:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v2}, Llj3;->f(Lu2f;)V

    new-instance v0, Lmj3;

    sget v2, Lqga;->b:I

    sget v3, Lrga;->b:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x30

    invoke-direct {v0, v2, v4, v3, v5}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v4, Lqga;->a:I

    sget v6, Lrga;->a:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v4, v7, v6, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0, v2}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    invoke-virtual {p1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    new-instance p1, Lbc3;

    invoke-direct {p1, v3, p0}, Lbc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Lxx3;->addLifecycleListener(Lvx3;)V

    invoke-virtual {v5, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_1

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    const/4 p1, 0x1

    if-eqz v1, :cond_3

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v4, p1, v2}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrzc;->H(Luzc;)V

    :cond_3
    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim5;

    invoke-virtual {v0}, Lim5;->q()Lj7e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk54;

    invoke-virtual {p0, v0, p1}, Lk54;->a(Lj7e;I)V

    :cond_4
    return-void
.end method
