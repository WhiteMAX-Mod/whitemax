.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "kod",
        "iod",
        "jod",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C1:Lb0h;

.field public final D1:Ljava/lang/Object;

.field public final z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Ltqc;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Ldod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    new-instance v0, Ldod;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    new-instance v0, Ldod;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ldod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    new-instance v0, Loe;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loe;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v2

    new-instance v3, Lpod;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lpod;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lpod;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lpod;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmk5;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6, v0}, Lmk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lb0h;

    invoke-direct {v0, v2, v3, v5, v4}, Lb0h;-><init>(Lh73;Lpod;Lji6;Lpod;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Lb0h;

    new-instance v0, Lyac;

    invoke-direct {v0, p0}, Lyac;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Ljava/lang/Object;

    return-void
.end method

.method public static final L0(Ljava/lang/String;Lxe6;Lh6;Lur3;)V
    .locals 2

    new-instance v0, Lanb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p3}, Lanb;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte6;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lte6;->a:Lhx7;

    iget-object p3, p3, Lte6;->c:Lqe6;

    invoke-virtual {v1, p3}, Lhx7;->f(Lbx7;)V

    :cond_0
    const/4 p3, 0x2

    invoke-static {p3}, Landroidx/fragment/app/c;->L(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Clearing FragmentResultListener for key "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "FragmentManager"

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p3, Le2d;

    const/4 v1, 0x7

    invoke-direct {p3, v1, v0}, Le2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Lfx7;Laf6;)V

    return-void
.end method

.method public static final M0(Ljava/lang/String;Lxe6;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Ltcb;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ltcb;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ltcb;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Ltcb;

    move-result-object p0

    invoke-static {p0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Ljod;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxuc;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lrs0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrs0;->s0:Z

    invoke-virtual {v0}, Lrs0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lrs0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lrs0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lrs0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final I0()Lkod;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    return-object v0
.end method

.method public final J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Lb0h;

    invoke-virtual {v0}, Lb0h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object v0
.end method

.method public final K0(Liod;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltcb;

    invoke-direct {v2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-static {p1}, Lnci;->c(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final n(Lynf;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkod;->n(Lynf;)V

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Lfx7;

    move-result-object v0

    iput-object p1, p2, Ltl5;->a:Landroid/view/View;

    check-cast v0, Lgf6;

    invoke-virtual {v0}, Lgf6;->b()V

    iget-object v0, v0, Lgf6;->X:Lhx7;

    new-instance v1, Lr6d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lr6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhx7;->a(Lbx7;)V

    sget-object p2, Lynf;->d0:Ln0d;

    new-instance v0, Lklf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Liz5;

    invoke-direct {v1, v0, p2}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance p2, Lx23;

    const/16 v0, 0xa

    invoke-direct {p2, v1, v0}, Lx23;-><init>(Lty5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Ltq;->j(Lty5;J)Lty5;

    move-result-object p2

    new-instance v0, Lllf;

    invoke-direct {v0, p0, v2}, Lllf;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lse4;->e(Landroidx/fragment/app/a;)Ltw7;

    move-result-object p2

    invoke-static {v1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Ln0d;

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lx23;-><init>(Lty5;I)V

    new-instance p2, Llod;

    invoke-direct {p2, p0, v2}, Llod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v0, p2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lse4;->e(Landroidx/fragment/app/a;)Ltw7;

    move-result-object p2

    invoke-static {v1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Ln0d;

    new-instance v0, Lmod;

    invoke-direct {v0, p1, p0, v2}, Lmod;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lse4;->e(Landroidx/fragment/app/a;)Ltw7;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Ln0d;

    new-instance p2, Lx23;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lxa2;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lxa2;-><init>(Lx23;I)V

    new-instance p2, Lnod;

    invoke-direct {p2, p0, v2}, Lnod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, p1, p2, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lse4;->e(Landroidx/fragment/app/a;)Ltw7;

    move-result-object p1

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object p1

    invoke-virtual {p1}, Lkod;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Lid4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object p1

    invoke-virtual {p1}, Lkod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lfod;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object p1

    iget-object p2, p1, Lkod;->c:Ldgd;

    sget-object v0, Lkod;->r0:[Ltr7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lvd4;

    new-instance v3, Lfod;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {p2, v3, v1}, Lvd4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object p1

    iget-object p2, p1, Lkod;->Y:Ldgd;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ls43;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Ls43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Ln0d;

    new-instance p2, Lx23;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lood;

    invoke-direct {p1, p0, v2}, Lood;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lse4;->e(Landroidx/fragment/app/a;)Ltw7;

    move-result-object p1

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
