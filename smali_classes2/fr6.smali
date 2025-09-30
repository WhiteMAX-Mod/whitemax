.class public final synthetic Lfr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lfr6;->a:I

    const-class v0, Lxjd;

    const-class v1, Lxwe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lzq7;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq7;

    return-object p0

    :pswitch_2
    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lhtf;->c()La24;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lq74;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->g:Lxxc;

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lxi7;

    new-instance p0, Lf0e;

    sget-object v0, Lhj7;->a:Lhj7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lwee;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Loie;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lf0e;-><init>(Lcl7;Lcl7;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r0:[Lxi7;

    new-instance v2, Lc45;

    sget-object p0, Lhj7;->a:Lhj7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lij;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lli;

    invoke-virtual {v0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lli;

    new-instance v5, Lkga;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v6, Le45;

    invoke-virtual {v0, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v0}, Lkga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxwe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lgkc;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lgkc;

    invoke-direct/range {v2 .. v7}, Lc45;-><init>(Lcl7;Lli;Lkga;Lxwe;Lgkc;)V

    return-object v2

    :pswitch_7
    new-instance p0, Lstf;

    invoke-direct {p0, v3}, Lstf;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lstf;

    invoke-direct {p0, v3}, Lstf;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lqd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    new-instance p0, Lbq3;

    sget-object v1, Lwb7;->a:Lwb7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v0}, Lbq3;-><init>(Lcl7;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    new-instance p0, Lbq3;

    sget-object v1, Lwb7;->a:Lwb7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v0}, Lbq3;-><init>(Lcl7;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    new-instance p0, Luc7;

    invoke-direct {p0}, Luc7;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    sget-object p0, Ls6d;->u0:Ls6d;

    return-object p0

    :pswitch_e
    new-instance p0, Li2e;

    invoke-direct {p0, v2}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Li2e;

    invoke-direct {p0, v3}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Li2e;

    invoke-direct {p0, v2}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Li2e;

    invoke-direct {p0, v3}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_12
    const/16 p0, 0x17

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    new-instance p0, Ld97;

    sget-object v0, Lh08;->a:Lh08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrw7;

    invoke-direct {v3, v2}, Lrw7;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v3}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lik3;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Ld97;-><init>(Lzte;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    sget-object p0, Ls6d;->o:Ls6d;

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    sget-object p0, Ls6d;->Y:Ls6d;

    return-object p0

    :pswitch_16
    new-instance p0, Li2e;

    invoke-direct {p0, v2}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Li2e;

    invoke-direct {p0, v3}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_18
    invoke-static {}, Lc47;->values()[Lc47;

    move-result-object p0

    const-string v0, "rigid"

    const-string v1, "soft"

    const-string v2, "light"

    const-string v3, "medium"

    const-string v4, "heavy"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v2, p0, v0, v1}, Laec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz75;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lf17;

    invoke-direct {p0}, Lf17;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lq07;->I0:[Lxi7;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    nop

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
