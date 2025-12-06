.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ljoe;
.implements Lhn;
.implements Lqq3;
.implements Lg39;
.implements Ljd0;
.implements Ls3e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ljoe;",
        "Lhn;",
        "Lqq3;",
        "Lg39;",
        "Ljd0;",
        "Ls3e;",
        "<init>",
        "()V",
        "settings-screen_release"
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
.field public static final synthetic A0:[Lyy7;


# instance fields
.field public final X:Lbwf;

.field public final Y:Lk18;

.field public final Z:Lbbd;

.field public final d:Leo7;

.field public final o:Lk18;

.field public final s0:Lbbd;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public x0:Lin;

.field public final y0:Lkoe;

.field public final z0:Lz71;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltoc;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Leo7;->f:Leo7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Leo7;

    sget-object v0, Lwoe;->a:Lwoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Lk18;

    new-instance v1, Lefd;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lefd;-><init>(I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->X:Lbwf;

    sget-object v1, Lhpe;->Z:Lhpe;

    new-instance v2, Lvdc;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class v1, Lele;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Y:Lk18;

    sget v1, Lobb;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lbbd;

    sget v1, Lobb;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lbbd;

    new-instance v1, Lprd;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkoe;

    invoke-direct {v1, p0, v0}, Lkoe;-><init>(Ljoe;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Lkoe;

    new-instance v1, Lz71;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lz71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Lz71;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object v0

    iget-object v0, v0, Lele;->E0:Lhbd;

    iget-object v1, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {v0, v1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Ldpe;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ldpe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object v0

    iget-object v0, v0, Lele;->G0:Lhbd;

    iget-object v1, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lepe;

    invoke-direct {v1, v3, p0}, Lepe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final A0()Lkoe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->y0:Lkoe;

    return-object v0
.end method

.method public final C0()Lose;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method

.method public final D0()Lele;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    return-object v0
.end method

.method public final c0(Lin;I)V
    .locals 2

    invoke-virtual {p1}, Lin;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    invoke-virtual {v0, p2}, Lyfb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lose;

    move-result-object p2

    invoke-virtual {p2, p1}, Lose;->setAlpha(F)V

    return-void
.end method

.method public final e0(JZ)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object v0

    iget-object v0, v0, Lele;->C0:Lci5;

    sget-object v1, Lyoe;->a:Lyoe;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p2

    iget-object v0, p2, Lele;->B0:Lci5;

    sget v1, Lobb;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lele;->x()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lbpe;->c:Lbpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-void

    :cond_0
    sget v1, Lobb;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lxpe;->b:Lxpe;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lobb;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lele;->z()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Leo7;

    return-object v0
.end method

.method public final h(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object v0

    iget-object v1, v0, Lele;->J0:Lt9f;

    sget-object v2, Llke;->b:Llke;

    iget-wide v2, v2, Llke;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Llke;->c:Llke;

    iget-wide v2, v2, Llke;->a:J

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v0, Lele;->z0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf0;

    iget-object p2, p1, Lqf0;->d:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxg;

    iget-object v1, p1, Lqf0;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v2, Lpf0;

    invoke-direct {v2, p1, v4}, Lpf0;-><init>(Lqf0;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Li84;->b:Li84;

    invoke-static {p2, v1, v4, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p2

    iget-object v1, p1, Lqf0;->h:Lt9f;

    sget-object v2, Lqf0;->i:[Lyy7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, p2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v2, Llke;->d:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Llke;->o:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Llke;->X:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Llke;->t0:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_5

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Llke;->Z:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v2, Llke;->s0:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_7

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v2, Llke;->u0:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_8

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Llke;->v0:Llke;

    iget-wide v5, v2, Llke;->a:J

    cmp-long v2, p1, v5

    const-string v5, "&entry_point=settings"

    const-string v6, ":webapp:root?bot_id="

    if-nez v2, :cond_9

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {v0}, Lele;->w()Lz7c;

    move-result-object p2

    iget-object p2, p2, Lz7c;->b:Ll5c;

    sget-object v1, Lg5e;->b:Lg5e;

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lei4;

    invoke-direct {p2, p1}, Lei4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_9
    sget-object v2, Llke;->w0:Llke;

    iget-wide v7, v2, Llke;->a:J

    cmp-long v2, p1, v7

    const/4 v7, 0x2

    if-nez v2, :cond_b

    sget-object p1, Lele;->M0:[Lyy7;

    aget-object p2, p1, v3

    invoke-virtual {v1, v0, p2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqt7;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lqt7;->isActive()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p2, v0, Lele;->v0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lis7;

    const-string v2, "main"

    const-string v5, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {p2, v6, v2, v5}, Lis7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lele;->v()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-virtual {v0}, Lele;->u()La84;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    new-instance v2, Lale;

    invoke-direct {v2, v0, v4}, Lale;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v2, v7}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {v1, v0, p1, p2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v1, Llke;->Y:Llke;

    iget-wide v1, v1, Llke;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lele;->v()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-virtual {v0}, Lele;->u()La84;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    new-instance p2, Lble;

    invoke-direct {p2, v0, v4}, Lble;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v7}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void

    :cond_c
    iget-object v1, v0, Lele;->L0:Lh8a;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lh8a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmke;

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    iget-object p2, p1, Lmke;->c:Ljava/lang/Long;

    iget-object v1, p1, Lmke;->d:Ljava/lang/String;

    if-eqz p2, :cond_10

    sget-object v1, Lbpe;->c:Lbpe;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lmke;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lei4;

    invoke-direct {p2, p1}, Lei4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    iget-object p2, v0, Lele;->B0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v1, :cond_11

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Limb;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Limb;

    move-result-object p2

    invoke-static {p2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":link-intercept"

    invoke-virtual {p1, v0, p2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lc54;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lele;->v()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-virtual {p1}, Lele;->u()La84;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lske;

    invoke-direct {v2, p1, p3, p2}, Lske;-><init>(Lele;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lc54;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    invoke-virtual {p1}, Lele;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lcpe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcpe;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lobb;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lpgc;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Lpgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcpe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    invoke-virtual {p1, p2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    invoke-virtual {p1}, Lele;->z()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    invoke-virtual {p1}, Lele;->t()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Lin;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbqi;->b(Lhn;Lin;Lj48;)Li48;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin;->a(Lfn;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lose;

    move-result-object p1

    new-instance v0, Lsxa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lele;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lose;->setAvatarClickedListener(Lcm6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lose;

    move-result-object p1

    new-instance v0, Lsxa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lele;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lose;->setNicknameClickListener(Lcm6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lose;

    move-result-object p1

    new-instance v0, Lsxa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lele;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lose;->setUserPhoneClickListener(Lcm6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    iget-object p1, p1, Lele;->B0:Lci5;

    iget-object v0, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->o:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lgpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgpe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    iget-object p1, p1, Lele;->C0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lfpe;

    invoke-direct {v0, v1, p0}, Lfpe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lele;->y(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    iget-object p3, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lele;->v()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-virtual {p1}, Lele;->u()La84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Lyke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lyke;-><init>(Lele;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final y0()Lz71;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lz71;

    return-object v0
.end method
