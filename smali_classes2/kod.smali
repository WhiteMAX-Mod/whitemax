.class public final Lkod;
.super Ltl5;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Ltr7;


# instance fields
.field public final X:Ldgd;

.field public final Y:Ldgd;

.field public final Z:Ldgd;

.field public final c:Ldgd;

.field public final o:Ldgd;

.field public final q0:Ldgd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leec;

    const-class v1, Lkod;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "dateTimePicker"

    const-string v5, "getDateTimePicker()Lru/ok/tamtam/messages/scheduled/DateTimePicker;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "datePickerDivider"

    const-string v6, "getDatePickerDivider()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "notificationCheckbox"

    const-string v7, "getNotificationCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "sendButton"

    const-string v8, "getSendButton()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "setCorrectTimeTextView"

    const-string v9, "getSetCorrectTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;"

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

    sput-object v1, Lkod;->r0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltl5;-><init>()V

    sget v0, Lypc;->toolbar:I

    invoke-virtual {p0, v0}, Ltl5;->a(I)Ldgd;

    move-result-object v0

    iput-object v0, p0, Lkod;->c:Ldgd;

    sget v0, Lypc;->date_time_picker:I

    invoke-virtual {p0, v0}, Ltl5;->a(I)Ldgd;

    move-result-object v0

    iput-object v0, p0, Lkod;->o:Ldgd;

    sget v0, Lypc;->date_picker_divider:I

    invoke-virtual {p0, v0}, Ltl5;->a(I)Ldgd;

    move-result-object v0

    iput-object v0, p0, Lkod;->X:Ldgd;

    sget v0, Lypc;->send_with_notification_checkbox:I

    invoke-virtual {p0, v0}, Ltl5;->a(I)Ldgd;

    move-result-object v0

    iput-object v0, p0, Lkod;->Y:Ldgd;

    sget v0, Lypc;->send_button:I

    invoke-virtual {p0, v0}, Ltl5;->a(I)Ldgd;

    move-result-object v0

    iput-object v0, p0, Lkod;->Z:Ldgd;

    sget v0, Lypc;->set_correct_time:I

    invoke-virtual {p0, v0}, Ltl5;->a(I)Ldgd;

    move-result-object v0

    iput-object v0, p0, Lkod;->q0:Ldgd;

    return-void
.end method


# virtual methods
.method public final b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;
    .locals 2

    sget-object v0, Lkod;->r0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkod;->o:Ldgd;

    invoke-virtual {v1, p0, v0}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    return-object v0
.end method

.method public final c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;
    .locals 2

    sget-object v0, Lkod;->r0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lkod;->Z:Ldgd;

    invoke-virtual {v1, p0, v0}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    return-object v0
.end method

.method public final n(Lynf;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lkod;->r0:[Ltr7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lkod;->X:Ldgd;

    invoke-virtual {v2, p0, v0}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p1, Lynf;->K:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v2, p0, Lkod;->c:Ldgd;

    invoke-virtual {v2, p0, v0}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iget v2, p1, Lynf;->w:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v3, p0, Lkod;->Y:Ldgd;

    invoke-virtual {v3, p0, v0}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget v3, p1, Lynf;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lkod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    const/16 v2, 0x2a

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {p1, v0, v2}, Lbdb;->a(Lynf;Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;I)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lkod;->q0:Ldgd;

    invoke-virtual {v1, p0, v0}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lynf;->y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
