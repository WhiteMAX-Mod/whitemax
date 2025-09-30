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
        "i5d",
        "g5d",
        "h5d",
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
.field public final C1:Ljava/lang/Object;

.field public final D1:Ljava/lang/Object;

.field public final E1:Ljava/lang/Object;

.field public final F1:Lb8g;

.field public final G1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, La9c;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lz4d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz4d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    new-instance v0, Lz4d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lz4d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Ljava/lang/Object;

    new-instance v0, Lz4d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lz4d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    new-instance v0, Lfe;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfe;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lfe;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v2

    new-instance v3, Ln5d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ln5d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ln5d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Ln5d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpzc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6, v0}, Lpzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lb8g;

    invoke-direct {v0, v2, v3, v5, v4}, Lb8g;-><init>(Ly33;Ln5d;Lzb6;Ln5d;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->F1:Lb8g;

    new-instance v0, La5d;

    invoke-direct {v0, p0}, La5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->G1:Ljava/lang/Object;

    return-void
.end method

.method public static final d1(Ljava/lang/String;Lj86;Lt5;Lrm3;)V
    .locals 2

    new-instance v0, Lheb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p3}, Lheb;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf86;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lf86;->a:Lbo7;

    iget-object p3, p3, Lf86;->c:Lc86;

    invoke-virtual {v1, p3}, Lbo7;->f(Lvn7;)V

    :cond_0
    new-instance p3, Lvpc;

    const/4 v1, 0x5

    invoke-direct {p3, v1, v0}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Lzn7;Lm86;)V

    return-void
.end method

.method public static final e1(Ljava/lang/String;Lj86;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Lpxa;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lpxa;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lpxa;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lzn7;

    move-result-object v0

    iput-object p1, p2, Llf5;->a:Landroid/view/View;

    check-cast v0, Ls86;

    invoke-virtual {v0}, Ls86;->b()V

    iget-object v0, v0, Ls86;->X:Lbo7;

    new-instance v1, Laoc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Laoc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbo7;->a(Lvn7;)V

    sget-object p2, Lcze;->d0:Liic;

    new-instance v0, Lnwe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lus5;

    invoke-direct {v1, v0, p2}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance p2, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p2, v1, v0}, Lzv2;-><init>(Lis5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lo97;->N(Lis5;J)Lis5;

    move-result-object p2

    new-instance v0, Lowe;

    invoke-direct {v0, p0, v2}, Lowe;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Lrde;->m(Landroidx/fragment/app/a;)Lon7;

    move-result-object p2

    invoke-static {v1, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p2, Lj5d;

    invoke-direct {p2, p0, v2}, Lj5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, p2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Lrde;->m(Landroidx/fragment/app/a;)Lon7;

    move-result-object p2

    invoke-static {v1, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Liic;

    new-instance v0, Lk5d;

    invoke-direct {v0, p1, p0, v2}, Lk5d;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Lrde;->m(Landroidx/fragment/app/a;)Lon7;

    move-result-object p2

    invoke-static {p1, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Liic;

    new-instance p2, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Ld82;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Ld82;-><init>(Lzv2;I)V

    new-instance p2, Ll5d;

    invoke-direct {p2, p0, v2}, Ll5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, p1, p2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Lrde;->m(Landroidx/fragment/app/a;)Lon7;

    move-result-object p1

    invoke-static {v0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Lh84;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lc5d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p1

    iget-object p2, p1, Li5d;->c:Lktb;

    sget-object v0, Li5d;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Lktb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lu84;

    new-instance v3, Lc5d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lc5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {p2, v3, v1}, Lu84;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p1

    iget-object p2, p1, Li5d;->Y:Lktb;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Lktb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

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

    new-instance p2, Ln13;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Ln13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Liic;

    new-instance p2, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lm5d;

    invoke-direct {p1, p0, v2}, Lm5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Lrde;->m(Landroidx/fragment/app/a;)Lon7;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final V0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lh5d;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lycc;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Ljr0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljr0;->t0:Z

    invoke-virtual {v0}, Ljr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Ljr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Ljr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Ljr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lb5d;

    invoke-direct {v1, p0}, Lb5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final a1()Li5d;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->G1:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5d;

    return-object p0
.end method

.method public final b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->F1:Lb8g;

    invoke-virtual {p0}, Lb8g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object p0
.end method

.method public final c1(Lg5d;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpxa;

    invoke-direct {v2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-static {p0}, Lya6;->t(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final s(Lcze;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5d;->s(Lcze;)V

    return-void
.end method
