.class public final synthetic Li77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li77;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->g:Lfsd;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lyy7;

    new-instance v0, Lfze;

    sget-object v1, Lmz7;->a:Lmz7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x1db

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfze;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z:[Lyy7;

    new-instance v1, Luc5;

    sget-object v0, Lmz7;->a:Lmz7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x119

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1e9

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi;

    new-instance v4, Lt9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x1e0

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc5;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v5}, Lt9f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0xec

    invoke-virtual {v0, v6}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkdd;

    invoke-direct/range {v1 .. v6}, Luc5;-><init>(Lk18;Lvi;Lt9f;Llzf;Lkdd;)V

    return-object v1

    :pswitch_3
    sget-object v0, Liw7;->b:Lhw7;

    return-object v0

    :pswitch_4
    sget-object v0, Lmx7;->b:Llx7;

    return-object v0

    :pswitch_5
    sget-object v0, Lex7;->b:Lj9c;

    return-object v0

    :pswitch_6
    sget-object v0, Lix7;->b:Ltee;

    return-object v0

    :pswitch_7
    sget-object v0, Lux7;->b:Ltee;

    return-object v0

    :pswitch_8
    new-instance v0, Lh0h;

    invoke-direct {v0, v3}, Lh0h;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lh0h;

    invoke-direct {v0, v3}, Lh0h;-><init>(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lts7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lyy7;

    new-instance v0, Lmx3;

    sget-object v1, Lvq7;->a:Lvq7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx3;-><init>(Lk18;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lyy7;

    new-instance v0, Lmx3;

    sget-object v1, Lvq7;->a:Lvq7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx3;-><init>(Lk18;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lyy7;

    new-instance v0, Lwr7;

    invoke-direct {v0}, Lwr7;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lyy7;

    sget-object v0, Lf1e;->u0:Lf1e;

    return-object v0

    :pswitch_f
    new-instance v0, Lc2f;

    invoke-direct {v0, v1}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Lc2f;

    invoke-direct {v0, v3}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lc2f;

    invoke-direct {v0, v1}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Lc2f;

    invoke-direct {v0, v3}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    sget-object v0, Lf1e;->d:Lf1e;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lyy7;

    sget-object v0, Lf1e;->X:Lf1e;

    return-object v0

    :pswitch_16
    new-instance v0, Lc2f;

    invoke-direct {v0, v1}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lc2f;

    invoke-direct {v0, v3}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lnh7;->values()[Lnh7;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Lqg9;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lah5;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lne7;

    invoke-direct {v0}, Lne7;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lzd7;->N0:[Lyy7;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1b
    sget-object v0, Lj77;->o:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lj77;->m:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method
