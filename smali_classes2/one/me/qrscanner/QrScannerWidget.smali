.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj2e;
.implements Lg39;
.implements Lg44;
.implements Lqq3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj2e;",
        "Lg39;",
        "Lg44;",
        "Lqq3;",
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
.field public static final synthetic E0:[Lyy7;

.field public static final F0:I

.field public static final G0:Landroid/util/Size;


# instance fields
.field public A0:Landroid/view/ViewPropertyAnimator;

.field public B0:Landroid/view/ViewPropertyAnimator;

.field public C0:Z

.field public final D0:Lbwf;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lhs;

.field public final b:Lhs;

.field public final c:Lka5;

.field public final d:Lk18;

.field public final o:Ljava/lang/Object;

.field public final s0:Lbbd;

.field public final t0:Lbbd;

.field public final u0:Lbbd;

.field public final v0:Lbbd;

.field public final w0:Lbbd;

.field public final x0:Landroid/graphics/RectF;

.field public y0:Lo38;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltoc;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "cameraPreview"

    const-string v6, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "overlayView"

    const-string v7, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "torchButton"

    const-string v8, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ltoc;

    const-string v8, "hintText"

    const-string v9, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ltoc;

    const-string v9, "blackoutView"

    const-string v10, "getBlackoutView()Landroid/widget/FrameLayout;"

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

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lv4j;->c(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->F0:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILtk4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 4
    new-instance p1, Lhs;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lhs;

    .line 6
    new-instance p1, Lhs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lhs;

    .line 8
    new-instance p1, Lka5;

    new-instance v0, Lhdc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhdc;-><init>(I)V

    .line 9
    new-instance v1, Lwrc;

    invoke-direct {v1, p0, v2}, Lwrc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    const/4 v2, 0x4

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lka5;

    .line 11
    new-instance p1, Lhdc;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lhdc;-><init>(I)V

    .line 12
    new-instance v0, Lvdc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltrc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lk18;

    .line 14
    new-instance p1, Lhdc;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhdc;-><init>(I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Ljava/lang/Object;

    .line 17
    new-instance p1, Lwrc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lwrc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->X:Ljava/lang/Object;

    .line 20
    new-instance p1, Lwrc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwrc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 21
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, Lhdc;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lhdc;-><init>(I)V

    .line 24
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    .line 26
    sget p1, Ln9b;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Lbbd;

    .line 27
    sget p1, Ln9b;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Lbbd;

    .line 28
    sget p1, Ln9b;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Lbbd;

    .line 29
    sget p1, Ln9b;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Lbbd;

    .line 30
    sget p1, Ln9b;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Lbbd;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Lhdc;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lhdc;-><init>(I)V

    .line 33
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 34
    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Lbwf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILtk4;)V
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

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 36
    new-instance v0, Limb;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance p1, Limb;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {v0, p1}, [Limb;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Ltrc;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    return-object v0
.end method

.method public final B0(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v0

    iget-object v1, v0, Ltrc;->c:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lrrc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lrrc;-><init>(Ltrc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li84;->b:Li84;

    invoke-static {p1, v1, v3, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v1, v0, Ltrc;->Y:Lt9f;

    sget-object v2, Ltrc;->u0:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lhs;

    invoke-virtual {p2, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Ltrc;->X:Lci5;

    sget-object v0, Lorc;->c:Lorc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lhi4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lhi4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp07;->X:Lp07;

    invoke-static {v0, v1}, Luog;->i(Landroid/view/View;Lr07;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v0

    new-instance v1, Lxyd;

    invoke-direct {v1, p1}, Lxyd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltrc;->t(Lzyd;)V

    return-void
.end method

.method public final D0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo38;->w()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    new-instance v2, Lo38;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw12;-><init>(Landroid/content/Context;)V

    sget-object v3, Lf32;->c:Lf32;

    invoke-virtual {v2, v3}, Lw12;->l(Lf32;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v4

    iget-object v4, v4, Ltrc;->o:Ln1a;

    invoke-static {}, Ljei;->b()V

    iget-object v5, v2, Lw12;->g:Lyc7;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Lw12;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Lw12;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Lw12;->g:Lyc7;

    iget-object v6, v2, Lw12;->h:Ldd7;

    invoke-virtual {v6, v3, v4}, Ldd7;->I(Ljava/util/concurrent/ExecutorService;Lyc7;)V

    invoke-virtual {v2, v5, v4}, Lw12;->k(Lyc7;Lyc7;)V

    :goto_0
    invoke-static {}, Ljei;->b()V

    iget-object v3, v2, Lw12;->h:Ldd7;

    iget-object v3, v3, Luwg;->f:Lxwg;

    check-cast v3, Lid7;

    sget-object v4, Lid7;->b:Ls90;

    invoke-interface {v3, v4, v0}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lw12;->h:Ldd7;

    invoke-virtual {v3}, Ldd7;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lw12;->h:Ldd7;

    invoke-virtual {v4}, Ldd7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lw12;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lw12;->r(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Ll16;->c:Ll16;

    new-instance v3, Lbod;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->G0:Landroid/util/Size;

    invoke-direct {v3, v4}, Lbod;-><init>(Landroid/util/Size;)V

    new-instance v4, Laod;

    invoke-direct {v4, v0, v3, v1}, Laod;-><init>(Ll16;Lbod;Lsl6;)V

    invoke-static {}, Ljei;->b()V

    iget-object v0, v2, Lw12;->d:Laod;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Lw12;->d:Laod;

    invoke-virtual {v2}, Lw12;->u()V

    invoke-virtual {v2, v1}, Lw12;->r(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Lbbd;

    invoke-interface {v3, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    invoke-virtual {v0, v2}, La9c;->setController(Lw12;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-static {}, Ljei;->b()V

    iput-object v0, v2, Lo38;->H:Lj48;

    invoke-virtual {v2, v1}, Lw12;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ljei;->b()V

    iget-object v0, v2, Lw12;->y:Lqh6;

    invoke-static {v0}, Llc4;->b(Lcb8;)Lx26;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v2

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    sget-object v3, Ll38;->d:Ll38;

    invoke-static {v0, v2, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v2, Ldsc;

    invoke-direct {v2, v1, p0}, Ldsc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object p1

    sget-object v0, Luyd;->a:Luyd;

    invoke-virtual {p1, v0}, Ltrc;->t(Lzyd;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->B0(Landroid/net/Uri;)V

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

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Ln9b;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z0()Lqsb;

    move-result-object p1

    sget-object p2, Lvrb;->a:Lvrb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lw5;->d(I)Lbwf;

    sget-object p2, Lqsb;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lqsb;->d:[Ljava/lang/String;

    sget-object v5, Lqsb;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Lys;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lc54;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z0()Lqsb;

    move-result-object p1

    new-instance p2, Ls2i;

    invoke-direct {p2, p0, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lqsb;->l(Ls2i;)V

    return-void

    :cond_4
    sget-object p1, Lap7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap7;->e(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Ln9b;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z0()Lqsb;

    move-result-object p1

    sget-object p2, Lvrb;->a:Lvrb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lw5;->d(I)Lbwf;

    sget-object p2, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lqsb;->d:[Ljava/lang/String;

    sget-object v5, Lqsb;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Lys;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lc54;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z0()Lqsb;

    move-result-object p1

    new-instance v0, Ls2i;

    invoke-direct {v0, p0, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lap7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap7;->e(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Ln9b;->f:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object p1

    sget-object p2, Luyd;->a:Luyd;

    invoke-virtual {p1, p2}, Ltrc;->t(Lzyd;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lka5;

    return-object v0
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

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->B0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lc54;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->z0()Lqsb;

    move-result-object p1

    sget-object v0, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-static {}, Ljei;->b()V

    iput-object v0, p1, Lo38;->H:Lj48;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw12;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lzfi;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v4}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v5

    iget-object v5, v5, Lh5b;->c:Lyeb;

    invoke-interface {v5}, Lyeb;->b()Lbf0;

    move-result-object v5

    iget v5, v5, Lbf0;->l:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, La9c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, La9c;-><init>(Landroid/content/Context;)V

    sget v6, Ln9b;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lkt3;

    invoke-direct {v6, v3, v3}, Lkt3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lhrc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    sget v7, Ln9b;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lkt3;

    invoke-direct {v7, v3, v3}, Lkt3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Ln9b;->b:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lkt3;

    invoke-direct {v9, v3, v3}, Lkt3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lyfb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x6

    invoke-direct {v9, v10, v11}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v10, Ln9b;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lkt3;

    const/4 v12, -0x2

    invoke-direct {v10, v3, v12}, Lkt3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lo9b;->h:I

    invoke-virtual {v9, v10}, Lyfb;->setTitle(I)V

    new-instance v10, Lhfb;

    new-instance v13, Liqb;

    const/16 v14, 0x10

    invoke-direct {v13, v14, v0}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v13}, Lhfb;-><init>(Lem6;)V

    invoke-virtual {v9, v10}, Lyfb;->setLeftActions(Lmfb;)V

    sget-object v10, Lqfb;->a:Lqfb;

    invoke-virtual {v9, v10}, Lyfb;->setForm(Lqfb;)V

    invoke-virtual {v2, v9}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v10

    iget-object v10, v10, Lh5b;->c:Lyeb;

    invoke-virtual {v9, v10}, Lyfb;->setCustomTheme(Lyeb;)V

    invoke-static {v9}, Lzfi;->c(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Ln9b;->e:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lkt3;

    invoke-direct {v13, v3, v12}, Lkt3;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v12, Ldpg;->M:Lt5g;

    invoke-static {v12, v10}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v12, Lx9;

    const/16 v13, 0x1c

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v13}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v10}, Ltqi;->c(Lum6;Landroid/view/View;)V

    sget-object v12, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    aget-object v13, v12, v1

    iget-object v13, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lhs;

    invoke-virtual {v13, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_0

    sget v15, Lo9b;->e:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v15}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    sget v11, Lo9b;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v15, 0x11

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v15, v15, v16

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    move/from16 v16, v1

    sget v1, Lone/me/qrscanner/QrScannerWidget;->F0:I

    invoke-virtual {v10, v15, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v12, v16

    invoke-virtual {v13, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Lc8b;->b:Lc8b;

    const/16 v11, 0x34

    if-eqz v1, :cond_3

    new-instance v15, Lf8b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Lf8b;-><init>(Landroid/content/Context;)V

    sget v1, Ln9b;->d:I

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lkt3;

    int-to-float v14, v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lkti;->d(F)I

    move-result v3

    invoke-direct {v1, v11, v3}, Lkt3;-><init>(II)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v7}, Lf8b;->setMode(Lc8b;)V

    aget-object v1, v12, v16

    invoke-virtual {v13, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v16

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Livd;->f1:I

    invoke-virtual {v2, v15}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lt35;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lt35;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v15, v1, v3, v2}, Lf8b;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Lurc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lurc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    new-instance v1, Lf8b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf8b;-><init>(Landroid/content/Context;)V

    sget v2, Ln9b;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lkt3;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Lkt3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Lf8b;->setMode(Lc8b;)V

    new-instance v2, Lurc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lurc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    move/from16 v7, v16

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v7, v9}, Lut3;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v11, v7, v11}, Lut3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v12, v7, v12}, Lut3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lut3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lut3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lut3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lut3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lut3;->d(IIII)V

    new-instance v5, Lfua;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v11, v3, v6}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lut3;->d(IIII)V

    new-instance v5, Lfua;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v12, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Laz1;->q(FFLfua;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lut3;->d(IIII)V

    new-instance v6, Lfua;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v5, v3, v7}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Laz1;->q(FFLfua;)V

    const/16 v3, 0x40

    const/16 v5, 0x6c

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v2, v6, v11, v7, v11}, Lut3;->d(IIII)V

    new-instance v8, Lfua;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v11, v6, v9}, Lfua;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Laz1;->q(FFLfua;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v8, v7, v8}, Lut3;->d(IIII)V

    new-instance v7, Lfua;

    const/4 v9, 0x5

    invoke-direct {v7, v2, v8, v6, v9}, Lfua;-><init>(Ljava/lang/Object;III)V

    int-to-float v6, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Laz1;->q(FFLfua;)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v2, v1, v11, v6, v12}, Lut3;->d(IIII)V

    new-instance v6, Lfua;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v11, v1, v7}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Laz1;->q(FFLfua;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v12, v7, v12}, Lut3;->d(IIII)V

    new-instance v6, Lfua;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v12, v1, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Laz1;->q(FFLfua;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v2, v1, v11, v7, v11}, Lut3;->d(IIII)V

    invoke-virtual {v2, v1, v12, v7, v12}, Lut3;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v5, v7, v5}, Lut3;->d(IIII)V

    new-instance v6, Lfua;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v5, v1, v7}, Lfua;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lfua;->e(I)V

    invoke-virtual {v2, v4}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo38;->w()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lc54;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo38;->w()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object p1

    sget-object p2, Luyd;->a:Luyd;

    invoke-virtual {p1, p2}, Ltrc;->t(Lzyd;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v1

    sget-object v2, Lwyd;->a:Lwyd;

    invoke-virtual {v1, v2}, Ltrc;->t(Lzyd;)V

    :cond_0
    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->h()Ljva;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    new-instance v4, Lz44;

    invoke-direct {v4, v0, v2}, Lz44;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3, v4}, Ljva;->a(Lj48;Lbva;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->z0()Lqsb;

    move-result-object v1

    sget-object v3, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->D0()V

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    const-string v5, "dialog_id"

    invoke-static {v1, v5}, Lho7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v6, Lmvd;->U0:I

    const/4 v7, 0x4

    invoke-static {v6, v5, v4, v7}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v5

    sget v6, Ly9b;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Loq3;->g(Ljava/lang/Integer;)V

    sget v6, Lo9b;->a:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-virtual {v5, v7}, Loq3;->f(Ls5g;)V

    sget v9, Ln9b;->a:I

    sget v6, Lmvd;->e1:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v6}, Ln5g;-><init>(I)V

    new-instance v8, Lpq3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lpq3;-><init>(ILs5g;IZII)V

    sget v6, Ln9b;->f:I

    sget v7, Lmvd;->c1:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v7}, Ln5g;-><init>(I)V

    new-instance v13, Lpq3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v6

    invoke-direct/range {v13 .. v19}, Lpq3;-><init>(ILs5g;IZII)V

    filled-new-array {v8, v13}, [Lpq3;

    move-result-object v6

    invoke-virtual {v5, v6}, Loq3;->a([Lpq3;)V

    invoke-virtual {v5}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Lc54;->getParentController()Lc54;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lc54;->getParentController()Lc54;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v6, v5, Leud;

    if-eqz v6, :cond_4

    check-cast v5, Leud;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_6

    new-instance v7, Lbud;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v6, "BottomSheetWidget"

    invoke-static {v1, v7, v3, v6}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lytd;->H(Lbud;)V

    :cond_6
    :goto_3
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    iget-object v5, v0, Lone/me/qrscanner/QrScannerWidget;->s0:Lbbd;

    invoke-interface {v5, v0, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9c;

    invoke-virtual {v1}, La9c;->getPreviewStreamState()Lcb8;

    move-result-object v1

    invoke-static {v1}, Llc4;->b(Lcb8;)Lx26;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v5

    invoke-interface {v5}, Lj48;->p()Ll48;

    move-result-object v5

    sget-object v6, Ll38;->d:Ll38;

    invoke-static {v1, v5, v6}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v5, Lyrc;

    invoke-direct {v5, v4, v0}, Lyrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v1, v5, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v7, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v1

    iget-object v1, v1, Ltrc;->X:Lci5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v5

    invoke-interface {v5}, Lj48;->p()Ll48;

    move-result-object v5

    invoke-static {v1, v5, v6}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v5, Lzrc;

    invoke-direct {v5, v4, v0}, Lzrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v1, v5, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v7, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v1

    iget-object v1, v1, Ltrc;->t0:Lhbd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v5

    invoke-interface {v5}, Lj48;->p()Ll48;

    move-result-object v5

    invoke-static {v1, v5, v6}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v5, Lasc;

    invoke-direct {v5, v4, v0}, Lasc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v1, v5, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v7, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v1

    iget-object v1, v1, Ltrc;->d:Lhbd;

    new-instance v5, Luxb;

    invoke-direct {v5, v1, v0, v2}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v1, Ls83;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4, v2}, Ls83;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ld56;

    invoke-direct {v2, v5, v1, v4}, Ld56;-><init>(Lx26;Lum6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v2}, Lmwd;-><init>(Lsm6;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v2

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    invoke-static {v1, v2, v6}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v2, Lbsc;

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5, v0}, Lbsc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v1, v2, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v4, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final y0()Lhrc;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    return-object v0
.end method

.method public final z0()Lqsb;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    return-object v0
.end method
