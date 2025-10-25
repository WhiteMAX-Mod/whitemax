.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzqd;
.implements Law8;
.implements Lo14;
.implements Lgo3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lzqd;",
        "Law8;",
        "Lo14;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "(ZLjava/lang/Long;)V",
        "qr-scanner_release"
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
.field public static final synthetic y0:[Ltr7;

.field public static final z0:Landroid/util/Size;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Lw9c;

.field public final o:Liu7;

.field public final q0:Ljava/lang/Object;

.field public final r0:Lh0d;

.field public final s0:Lh0d;

.field public final t0:Lh0d;

.field public final u0:Lh0d;

.field public final v0:Landroid/graphics/RectF;

.field public w0:Lkw7;

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leec;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "cameraPreview"

    const-string v6, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "overlayView"

    const-string v7, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "torchButton"

    const-string v8, "getTorchButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "hintText"

    const-string v9, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 4
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lqs;

    .line 6
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lqs;

    .line 8
    new-instance p1, Lw9c;

    new-instance v0, Lyac;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyac;-><init>(I)V

    .line 9
    new-instance v1, Ldhc;

    invoke-direct {v1, p0, v2}, Ldhc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    const/4 v2, 0x4

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lw9c;

    .line 11
    new-instance p1, Lyac;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lyac;-><init>(I)V

    .line 12
    new-instance v0, Lj4c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lj4c;-><init>(ILji6;)V

    const-class p1, Lchc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Liu7;

    .line 14
    new-instance p1, Lyac;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lyac;-><init>(I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, Ldhc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ldhc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, Ldhc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ldhc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 21
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    .line 23
    new-instance p1, Lyac;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lyac;-><init>(I)V

    .line 24
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->q0:Ljava/lang/Object;

    .line 26
    sget p1, Ln0b;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->r0:Lh0d;

    .line 27
    sget p1, Ln0b;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Lh0d;

    .line 28
    sget p1, Ln0b;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Lh0d;

    .line 29
    sget p1, Ln0b;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Lh0d;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILki4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 2

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 32
    new-instance v0, Ltcb;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ltcb;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p1}, [Ltcb;

    move-result-object p1

    .line 35
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lqgc;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    return-object v0
.end method

.method public final D0()Lrib;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public final E0()Lchc;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchc;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xe4

    invoke-virtual {p0, p1, p2}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lqs;

    invoke-virtual {p2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lchc;->Y:Lxe5;

    sget-object v0, Lxgc;->c:Lxgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzf4;

    invoke-direct {v0}, Lzf4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lzf4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lzf4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-void
.end method

.method public final F0(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v0

    iget-object v1, v0, Lchc;->c:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lahc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lahc;-><init>(Lchc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {p1, v1, v3, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v1, v0, Lchc;->Z:Lw0e;

    sget-object v2, Lchc;->t0:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lpw6;->Y:Lpw6;

    invoke-static {v0, v1}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v0

    new-instance v1, Llnd;

    invoke-direct {v1, p1}, Llnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchc;->r(Lnnd;)V

    return-void
.end method

.method public final H0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkw7;->w()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    new-instance v2, Lkw7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lb12;-><init>(Landroid/content/Context;)V

    sget-object v3, Ll22;->c:Ll22;

    invoke-virtual {v2, v3}, Lb12;->l(Ll22;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->X:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v4

    iget-object v4, v4, Lchc;->X:Lwt9;

    invoke-static {}, Laud;->a()V

    iget-object v5, v2, Lb12;->g:Lp87;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Lb12;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Lb12;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Lb12;->g:Lp87;

    iget-object v6, v2, Lb12;->h:Lu87;

    invoke-virtual {v6, v3, v4}, Lu87;->I(Ljava/util/concurrent/ExecutorService;Lp87;)V

    invoke-virtual {v2, v5, v4}, Lb12;->k(Lp87;Lp87;)V

    :goto_0
    invoke-static {}, Laud;->a()V

    iget-object v3, v2, Lb12;->h:Lu87;

    iget-object v3, v3, Ljhg;->f:Lmhg;

    check-cast v3, Lz87;

    sget-object v4, Lz87;->b:Lz90;

    invoke-interface {v3, v4, v0}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lb12;->h:Lu87;

    invoke-virtual {v3}, Lu87;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lb12;->h:Lu87;

    invoke-virtual {v4}, Lu87;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lb12;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lb12;->r(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lkx5;->c:Lkx5;

    new-instance v3, Lwcd;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->z0:Landroid/util/Size;

    invoke-direct {v3, v4}, Lwcd;-><init>(Landroid/util/Size;)V

    new-instance v4, Lvcd;

    invoke-direct {v4, v0, v3, v1}, Lvcd;-><init>(Lkx5;Lwcd;Ld46;)V

    invoke-static {}, Laud;->a()V

    iget-object v0, v2, Lb12;->d:Lvcd;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Lb12;->d:Lvcd;

    invoke-virtual {v2}, Lb12;->u()V

    invoke-virtual {v2, v1}, Lb12;->r(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->r0:Lh0d;

    invoke-interface {v3, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryb;

    invoke-virtual {v0, v2}, Lryb;->setController(Lb12;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-static {}, Laud;->a()V

    iput-object v0, v2, Lkw7;->H:Lfx7;

    invoke-virtual {v2, v1}, Lb12;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v4, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Laud;->a()V

    iget-object v0, v2, Lb12;->y:Lud6;

    invoke-static {v0}, Lvs0;->a(Lh38;)Lty5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v0, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v2, Lihc;

    invoke-direct {v2, v1, p0}, Lihc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object p1

    sget-object v0, Lind;->a:Lind;

    invoke-virtual {p1, v0}, Lchc;->r(Lnnd;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const-class v2, Lekg;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Ln0b;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lrib;

    move-result-object p1

    sget-object p2, Lyhb;->a:Lyhb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    sget-object p2, Lrib;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lrib;->d:[Ljava/lang/String;

    sget-object v5, Lrib;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Ljt;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ll24;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lrib;

    move-result-object p1

    new-instance p2, Ljmh;

    invoke-direct {p2, p0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lrib;->j(Ljmh;)V

    return-void

    :cond_4
    sget-object p1, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyi7;->d(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Ln0b;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lrib;

    move-result-object p1

    sget-object p2, Lyhb;->a:Lyhb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    sget-object p2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lrib;->d:[Ljava/lang/String;

    sget-object v5, Lrib;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Ljt;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Ll24;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lrib;

    move-result-object p1

    new-instance v0, Ljmh;

    invoke-direct {v0, p0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyi7;->d(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Ln0b;->e:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object p1

    sget-object p2, Lind;->a:Lind;

    invoke-virtual {p1, p2}, Lchc;->r(Lnnd;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lw9c;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->F0(Landroid/net/Uri;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->F0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lrib;

    move-result-object p1

    sget-object v0, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-static {}, Laud;->a()V

    iput-object v0, p1, Lkw7;->H:Lfx7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb12;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->H0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lt0i;->a(Landroid/view/ViewGroup;)V

    new-instance v1, Lryb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lryb;-><init>(Landroid/content/Context;)V

    sget v2, Ln0b;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwq3;

    invoke-direct {v2, v3, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lu6b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v5, v6}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v5, Ln0b;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lwq3;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Lwq3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lo0b;->h:I

    invoke-virtual {v2, v5}, Lu6b;->setTitle(I)V

    new-instance v5, Ld6b;

    new-instance v8, Lanb;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v0}, Lanb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Ld6b;-><init>(Lli6;)V

    invoke-virtual {v2, v5}, Lu6b;->setLeftActions(Li6b;)V

    sget-object v5, Lm6b;->a:Lm6b;

    invoke-virtual {v2, v5}, Lu6b;->setForm(Lm6b;)V

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v8

    iget-object v8, v8, Lewa;->c:Lv5b;

    invoke-virtual {v2, v8}, Lu6b;->setCustomTheme(Lv5b;)V

    invoke-static {v2}, Lt0i;->c(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lqgc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lqgc;-><init>(Landroid/content/Context;)V

    sget v9, Ln0b;->f:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lwq3;

    invoke-direct {v9, v3, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Ln0b;->d:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lwq3;

    invoke-direct {v10, v3, v7}, Lwq3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, Lgbg;->H:Lurf;

    invoke-static {v10, v9}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v10, Laa;

    const/16 v11, 0x1c

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v9}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    sget-object v10, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    aget-object v11, v10, v7

    iget-object v11, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lqs;

    invoke-virtual {v11, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    sget v14, Lo0b;->e:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    sget v14, Lo0b;->f:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    invoke-virtual {v9, v14}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v15, 0x11

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v15, v10, v7

    invoke-virtual {v11, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v14, 0xa

    const/16 v6, 0x34

    if-eqz v15, :cond_3

    new-instance v15, Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 p3, v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v15, v7, v13}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ln0b;->c:I

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lwq3;

    int-to-float v12, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-direct {v7, v6, v12}, Lwq3;-><init>(II)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    aget-object v6, v10, p3

    invoke-virtual {v11, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v6, p3

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lzjd;->u0:I

    invoke-virtual {v5, v15}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->getIcon()Ld77;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, Lv05;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v7}, Lv05;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v15, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lehc;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lehc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move/from16 p3, v7

    const/4 v15, 0x0

    :goto_2
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ln0b;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lwq3;

    const/16 v10, 0x34

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Lwq3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v7, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getIcon()Ld77;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lehc;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lehc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    move/from16 v5, p3

    const/4 v7, 0x3

    invoke-virtual {v3, v2, v7, v5, v7}, Lgr3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v3, v2, v10, v5, v10}, Lgr3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v3, v2, v11, v5, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10, v5, v10}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v1, v7, v5, v7}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v5, v11}, Lgr3;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2, v5, v2}, Lgr3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10, v5, v10}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v5, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v1, v7, v5, v7}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v1, v2, v5, v2}, Lgr3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10, v5, v10}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    const/4 v7, 0x5

    invoke-direct {v2, v3, v10, v1, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x1e

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v2}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v3, v1, v11, v5, v11}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    const/4 v8, 0x5

    invoke-direct {v2, v3, v11, v1, v8}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v2}, Ldy1;->q(FFLmla;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2, v5, v2}, Lgr3;->d(IIII)V

    new-instance v5, Lmla;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v2, v1, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x96

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v5}, Ldy1;->q(FFLmla;)V

    const/16 v1, 0x40

    const/16 v2, 0x6c

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10, v7, v10}, Lgr3;->d(IIII)V

    new-instance v8, Lmla;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v10, v5, v9}, Lmla;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Ldy1;->q(FFLmla;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v8, v7, v8}, Lgr3;->d(IIII)V

    new-instance v7, Lmla;

    const/4 v9, 0x5

    invoke-direct {v7, v3, v8, v5, v9}, Lmla;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7}, Ldy1;->q(FFLmla;)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10, v6, v11}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v10, v5, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ldy1;->q(FFLmla;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v11, v7, v11}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v8, 0x5

    invoke-direct {v6, v3, v11, v5, v8}, Lmla;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v6}, Ldy1;->q(FFLmla;)V

    :goto_3
    const/4 v2, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10, v7, v10}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v7, v11}, Lgr3;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v5, v2, v7, v2}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v2, v5, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lmla;->e(I)V

    invoke-virtual {v3, v4}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkw7;->w()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll24;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lkw7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkw7;->w()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->H0()V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object p1

    invoke-virtual {p1}, Lqgc;->a()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object p1

    sget-object p2, Lind;->a:Lind;

    invoke-virtual {p1, p2}, Lchc;->r(Lnnd;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v1

    sget-object v2, Lknd;->a:Lknd;

    invoke-virtual {v1, v2}, Lchc;->r(Lnnd;)V

    :cond_0
    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->h()Lpma;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    new-instance v3, Li24;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Li24;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v3}, Lpma;->a(Lfx7;Lhma;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lrib;

    move-result-object v1

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->H0()V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v1

    invoke-virtual {v1}, Lqgc;->a()V

    goto/16 :goto_3

    :cond_2
    const-string v1, "dialog_id"

    invoke-static {v3, v1}, Li57;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v5, Ldkd;->N1:I

    const/4 v6, 0x4

    invoke-static {v5, v1, v4, v6}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v1

    sget v5, Ly0b;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Leo3;->g(Ljava/lang/Integer;)V

    sget v5, Lo0b;->a:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-virtual {v1, v6}, Leo3;->f(Ltrf;)V

    sget v8, Ln0b;->a:I

    sget v5, Ldkd;->W1:I

    new-instance v9, Lorf;

    invoke-direct {v9, v5}, Lorf;-><init>(I)V

    new-instance v7, Lfo3;

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lfo3;-><init>(ILtrf;IZII)V

    sget v13, Ln0b;->e:I

    sget v5, Ldkd;->U1:I

    new-instance v14, Lorf;

    invoke-direct {v14, v5}, Lorf;-><init>(I)V

    new-instance v12, Lfo3;

    const/16 v16, 0x1

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lfo3;-><init>(ILtrf;IZII)V

    filled-new-array {v7, v12}, [Lfo3;

    move-result-object v5

    invoke-virtual {v1, v5}, Leo3;->a([Lfo3;)V

    invoke-virtual {v1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v5, v1, Lwid;

    if-eqz v5, :cond_4

    check-cast v1, Lwid;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v5, "BottomSheetWidget"

    invoke-static {v3, v6, v2, v5}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lqid;->G(Ltid;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v1

    iget-object v1, v1, Lqgc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_3
    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->Y:Lxe5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    sget-object v5, Lhw7;->o:Lhw7;

    invoke-static {v1, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v3, Lfhc;

    invoke-direct {v3, v4, v0}, Lfhc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v3, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->s0:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v3, Lghc;

    invoke-direct {v3, v4, v0}, Lghc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v3, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->o:Ln0d;

    new-instance v3, Lx53;

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v6, v4, v7}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Ly06;

    invoke-direct {v6, v1, v3, v4}, Ly06;-><init>(Lty5;Lbj6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lald;

    invoke-direct {v1, v6}, Lald;-><init>(Lzi6;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v3, Lhhc;

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v0}, Lhhc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v1, v3, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v4, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
