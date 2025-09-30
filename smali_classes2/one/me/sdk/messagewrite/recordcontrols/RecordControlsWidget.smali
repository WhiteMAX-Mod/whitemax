.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "Lpkc;",
        "type",
        "(Ljava/lang/String;Lpkc;Lld4;)V",
        "bmc",
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
.field public static final synthetic e1:[Lxi7;

.field public static final f1:Lw97;

.field public static final g1:Lw97;


# instance fields
.field public final A0:Lcic;

.field public final B0:Lcic;

.field public final C0:Lcic;

.field public D0:Lmcg;

.field public final E0:Lbmc;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public N0:Ljava/lang/Float;

.field public O0:Lpxa;

.field public P0:Lpxa;

.field public Q0:F

.field public R0:I

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:Z

.field public W0:Lq8e;

.field public final X:Lcic;

.field public X0:Lcae;

.field public final Y:Lcic;

.field public final Y0:Lncb;

.field public final Z:Lcic;

.field public Z0:Landroid/animation/AnimatorSet;

.field public final a:Lfr;

.field public a1:Landroid/animation/AnimatorSet;

.field public final b:Lcl7;

.field public b1:Landroid/animation/AnimatorSet;

.field public final c:Lcl7;

.field public c1:Landroid/animation/AnimatorSet;

.field public d1:F

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lcic;

.field public final x0:Lcic;

.field public final y0:Lcic;

.field public final z0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lmo9;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "type"

    const-string v4, "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "rootView"

    const-string v6, "getRootView()Landroid/view/View;"

    invoke-direct {v3, v1, v4, v6, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lsxb;

    const-string v6, "recordingPanel"

    const-string v7, "getRecordingPanel()Landroid/view/View;"

    invoke-direct {v4, v1, v6, v7, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "dotView"

    const-string v8, "getDotView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "durationView"

    const-string v9, "getDurationView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "trashView"

    const-string v10, "getTrashView()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "cancelView"

    const-string v11, "getCancelView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "audioHandFreeRecordView"

    const-string v12, "getAudioHandFreeRecordView()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "removeButton"

    const-string v13, "getRemoveButton()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lsxb;

    const-string v13, "pauseRecordingButton"

    const-string v14, "getPauseRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lsxb;

    const-string v14, "playRecordingButton"

    const-string v15, "getPlayRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lsxb;

    const-string v15, "actionViewContainer"

    move-object/from16 v16, v0

    const-string v0, "getActionViewContainer()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "actionViewBgContainer"

    move-object/from16 v17, v2

    const-string v2, "getActionViewBgContainer()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "actionViewBackground"

    move-object/from16 v18, v0

    const-string v0, "getActionViewBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "actionView"

    move-object/from16 v19, v2

    const-string v2, "getActionView()Landroid/widget/ImageView;"

    invoke-direct {v0, v1, v15, v2, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "lockView"

    move-object/from16 v20, v0

    const-string v0, "getLockView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lmo9;

    const-string v15, "animateDotViewJob"

    move/from16 v21, v5

    const-string v5, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lxi7;

    aput-object v16, v1, v21

    const/4 v5, 0x1

    aput-object v17, v1, v5

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    new-instance v0, Lw97;

    const/16 v1, 0x87

    move/from16 v2, v21

    invoke-direct {v0, v2, v1, v5}, Lu97;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Lw97;

    new-instance v0, Lw97;

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2, v5}, Lu97;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Lw97;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 5
    new-instance p1, Lfr;

    const-class v1, Lo6d;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lfr;

    const-class v3, Lpkc;

    const-string v4, "arg_key_type"

    invoke-direct {v1, v3, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lfr;

    .line 8
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    .line 9
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lblc;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcl7;

    .line 13
    new-instance p1, Lzlc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 14
    new-instance v0, Lerb;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwlc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lcl7;

    .line 16
    sget-object p1, Lq2b;->a:Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lcl7;

    .line 17
    sget p1, Lena;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lcic;

    .line 18
    sget p1, Lena;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Lcic;

    .line 19
    sget p1, Lena;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lcic;

    .line 20
    sget p1, Lena;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0:Lcic;

    .line 21
    sget p1, Lena;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0:Lcic;

    .line 22
    sget p1, Lena;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0:Lcic;

    .line 23
    sget p1, Lena;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0:Lcic;

    .line 24
    sget p1, Lena;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0:Lcic;

    .line 25
    sget p1, Lena;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0:Lcic;

    .line 26
    sget p1, Lena;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0:Lcic;

    .line 27
    sget p1, Lena;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0:Lcic;

    .line 28
    sget p1, Lena;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lcic;

    .line 29
    sget p1, Lena;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lcic;

    .line 30
    sget p1, Lena;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Lcic;

    .line 31
    sget p1, Lena;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lcic;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    new-instance p1, Lbmc;

    .line 34
    sget v0, Lq0d;->a1:I

    .line 35
    sget v1, Lq0d;->K0:I

    .line 36
    invoke-direct {p1, v0, v1, v0}, Lbmc;-><init>(III)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_1
    new-instance p1, Lbmc;

    .line 39
    sget v0, Lq0d;->d1:I

    .line 40
    sget v1, Lq0d;->k2:I

    .line 41
    invoke-direct {p1, v0, v1, v0}, Lbmc;-><init>(III)V

    .line 42
    :goto_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Lbmc;

    .line 43
    new-instance p1, Lzlc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lzlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    const/4 v0, 0x3

    .line 44
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ljava/lang/Object;

    .line 46
    new-instance p1, Lzlc;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lzlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 47
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    .line 49
    new-instance p1, Lzlc;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lzlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 50
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    .line 52
    new-instance p1, Lxlb;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lxlb;-><init>(I)V

    .line 53
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Ljava/lang/Object;

    .line 55
    new-instance p1, Lxlb;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lxlb;-><init>(I)V

    .line 56
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ljava/lang/Object;

    .line 58
    new-instance p1, Lxlb;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lxlb;-><init>(I)V

    .line 59
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lxlb;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lxlb;-><init>(I)V

    .line 62
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ljava/lang/Object;

    .line 64
    new-instance p1, Lxlb;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lxlb;-><init>(I)V

    .line 65
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:F

    .line 68
    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lncb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpkc;Lld4;)V
    .locals 1

    .line 1
    new-instance p3, Lo6d;

    invoke-direct {p3, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lpxa;

    const-string v0, "arg_key_type"

    invoke-direct {p3, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lpxa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lpxa;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Z

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:F

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:F

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lpxa;

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lpxa;

    return-void
.end method

.method public static final y0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Lcic;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final z0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V
    .locals 9

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljp6;->Y:Ljp6;

    invoke-static {v0, v1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0(Z)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0(Z)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v6}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object p2

    invoke-virtual {p1, p2}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x0

    const/16 v8, 0x70

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x96

    invoke-static/range {v0 .. v8}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v6}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object p2

    invoke-virtual {p1, p2}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x0

    const/16 v8, 0x70

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x96

    invoke-static/range {v0 .. v8}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Los7;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lmcg;->getResumeAnimations()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_9

    new-instance v0, Ldmc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_a

    new-instance v0, Ldmc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_c
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0(Z)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcg;->d()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()V

    return-void
.end method

.method public final C0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final D0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final E0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final F0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final G0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final H0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final I0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final J0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final K0()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->G()V

    return-void
.end method

.method public final L0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final M0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final N0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final O0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final P0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final Q0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final R0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final S0()Lpkc;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc;

    return-object p0
.end method

.method public final T0()Lwlc;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlc;

    return-object p0
.end method

.method public final U0(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object v3

    sget-object v4, Lpkc;->b:Lpkc;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lxlc;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lxlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v12, 0x0

    const/16 v14, 0x70

    move-object v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x12c

    invoke-static/range {v6 .. v14}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v8, v7

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v9

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    const/4 v12, 0x0

    const-wide/16 v13, 0x12c

    move-object v10, v11

    move v11, v3

    invoke-static/range {v9 .. v17}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v10

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v7

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v7

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/4 v12, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const/4 v12, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lpxa;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lpxa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const-wide/16 v14, 0x12c

    invoke-static/range {v10 .. v18}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v11

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x96

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42f80000    # 124.0f

    mul-float/2addr v4, v5

    div-float v7, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v5

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    new-instance v4, Lemc;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lemc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-instance v4, Lemc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lemc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final V0()V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static/range {v1 .. v7}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    invoke-static/range {v2 .. v10}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v11, 0x60

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmcg;->getPauseAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Ldmc;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Ldmc;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final W0(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v9, 0x96

    const/16 v11, 0x60

    move-object v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    invoke-static/range {v3 .. v11}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42900000    # 72.0f

    mul-float/2addr v3, v15

    const-wide/16 v12, 0x96

    const/16 v14, 0x60

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    move-object v7, v8

    move v8, v3

    invoke-static/range {v6 .. v14}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v7

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v10, 0x96

    const/16 v12, 0x60

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v3, v15

    move-object v8, v13

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v8

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v10, 0xfa

    const/16 v12, 0x60

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v9, v3, v4

    move-object v8, v13

    const-wide/16 v13, 0xc8

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v8

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v4

    const-wide/16 v10, 0xfa

    const/16 v12, 0x60

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lpxa;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lpxa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move/from16 v17, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v16, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-wide/16 v20, 0xc8

    const/16 v22, 0x60

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {v4, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->a()Lzs2;

    move-result-object v3

    invoke-interface {v3}, Lzs2;->I()Loa3;

    move-result-object v3

    iget-object v3, v3, Loa3;->a:Lc93;

    iget-object v3, v3, Lc93;->b:Ld93;

    iget v3, v3, Ld93;->b:I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->a()Lzs2;

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lxlc;

    invoke-direct {v4, v0, v2}, Lxlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v6

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x64

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v3

    invoke-virtual {v1, v3}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v4

    const-wide/16 v10, 0x64

    const/16 v12, 0x60

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v3, Ldmc;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Lemc;

    const/4 v4, 0x2

    move/from16 v6, p1

    invoke-direct {v3, v0, v6, v4}, Lemc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    instance-of v3, v1, Lw09;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v1, Lw09;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_b

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v4

    iget-object v7, v1, Lk19;->c:Lh19;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, -0x3d6c0000    # -74.0f

    mul-float v10, v6, v16

    move-object v8, v13

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v13, v8

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    iget-object v4, v1, Lk19;->c:Lh19;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v7

    const/4 v7, 0x0

    move-object v14, v8

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lk19;->b:Landroid/widget/ImageView;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v16

    move-object v8, v13

    move-object v6, v14

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    move-object v7, v4

    move-object v4, v6

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v13, v8

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v14, v4

    move-object v4, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lk19;->s0:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v16

    move-object v8, v13

    move-object v6, v14

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v14, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Los7;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v13, v1, Lk19;->r0:Ljava/lang/Object;

    invoke-interface {v13}, Lcl7;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v4

    invoke-virtual {v14, v4}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v13, v1, Lk19;->v0:Ljava/lang/Object;

    invoke-interface {v13}, Lcl7;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    invoke-static/range {v5 .. v11}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v4

    invoke-virtual {v14, v4}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v14}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v4

    new-instance v5, Li19;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Li19;-><init>(Lk19;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v4, v3

    :cond_b
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_c
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Lcae;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final Y0()V
    .locals 5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v1, 0x11

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->G()V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblc;

    iget-object p0, p0, Lblc;->c:Lv85;

    sget-object p1, Lxkc;->a:Lxkc;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lena;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 p3, 0x30

    int-to-float v0, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lylc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lylc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lena;->p:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Lylc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lylc;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lylc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lena;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object v4

    sget-object v7, Lpkc;->b:Lpkc;

    if-ne v4, v7, :cond_0

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    :goto_0
    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Lri8;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lri8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Lylc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lylc;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lylc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lena;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x7c

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3fb9999a    # 1.45f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x55

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, -0x42

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v2, p2, p2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Lylc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lena;->l:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lya6;->G(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42940000    # 74.0f

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    sget p3, Lq0d;->S0:I

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lyc0;

    const/16 v0, 0x9

    invoke-direct {p3, v5, v6, v0}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Lq8e;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmcg;->setCallback(Ljcg;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->t()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object v0

    iget-object v0, v0, Lwlc;->x0:Liic;

    new-instance v1, Lzv2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lfmc;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lfmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object v0

    iget-object v0, v0, Lwlc;->y0:Liic;

    new-instance v1, Llmc;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Llmc;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lgmc;

    invoke-direct {v1, v3, p0}, Lgmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object v0

    iget-object v0, v0, Lwlc;->B0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lhmc;

    invoke-direct {v1, v3, p0, p1}, Lhmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p1

    iget-object p1, p1, Lwlc;->C0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Limc;

    invoke-direct {v0, v3, p0}, Limc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object v0

    iget-object v0, v0, Lwlc;->A0:Lis5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lmmc;

    invoke-direct {v1, v3, p1, p0}, Lmmc;-><init>(Lkotlin/coroutines/Continuation;Lmcg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object v0

    iget-object v0, v0, Lwlc;->z0:Liic;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lnmc;

    invoke-direct {v1, v3, p1, p0}, Lnmc;-><init>(Lkotlin/coroutines/Continuation;Lmcg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblc;

    iget-object p1, p1, Lblc;->o:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ljmc;

    invoke-direct {v0, v3, p0}, Ljmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p1, Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lq8e;->p:Laz4;

    invoke-direct {p1, v0, v1}, Lq8e;-><init>(Ljava/lang/Object;Lqe5;)V

    new-instance v0, Lr8e;

    invoke-direct {v0}, Lr8e;-><init>()V

    iput-object v0, p1, Lq8e;->m:Lr8e;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lr8e;->b(F)V

    iget-object v0, p1, Lq8e;->m:Lr8e;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lr8e;->a(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Lq8e;

    return-void
.end method
