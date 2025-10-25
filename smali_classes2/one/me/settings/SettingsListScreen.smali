.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Luce;
.implements Lnn;
.implements Lgo3;
.implements Law8;
.implements Lqd0;
.implements Lisd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Luce;",
        "Lnn;",
        "Lgo3;",
        "Law8;",
        "Lqd0;",
        "Lisd;",
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
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lwif;

.field public final Z:Liu7;

.field public final o:Lgi7;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public final s0:Ljava/lang/Object;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Ljava/util/concurrent/ExecutorService;

.field public w0:Lon;

.field public final x0:Lvce;

.field public final y0:Lk71;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lgi7;

    sget-object v0, Lgde;->a:Lgde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lbm7;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Liu7;

    new-instance v1, Lx3e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lx3e;-><init>(I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Lwif;

    sget-object v1, Lrde;->q0:Lrde;

    new-instance v2, Lj4c;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lj4c;-><init>(ILji6;)V

    const-class v1, Lv9e;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Liu7;

    sget v1, Lo2b;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->q0:Lh0d;

    sget v1, Lo2b;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lh0d;

    new-instance v1, Lxgd;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrib;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Li5a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->v0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvce;

    invoke-direct {v1, p0, v0}, Lvce;-><init>(Luce;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->x0:Lvce;

    new-instance v1, Lk71;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Lk71;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object v0

    iget-object v0, v0, Lv9e;->C0:Ln0d;

    iget-object v1, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lnde;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lnde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v4, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object v0

    iget-object v0, v0, Lv9e;->E0:Ln0d;

    iget-object v1, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lode;

    invoke-direct {v1, v3, p0}, Lode;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final C0()Lk71;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->y0:Lk71;

    return-object v0
.end method

.method public final D0()Lvce;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->x0:Lvce;

    return-object v0
.end method

.method public final F0()Lvge;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvge;

    return-object v0
.end method

.method public final G0()Lv9e;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9e;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p2

    iget-object v0, p2, Lv9e;->z0:Lxe5;

    sget v1, Lo2b;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lv9e;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Llde;->c:Llde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-void

    :cond_0
    sget v1, Lo2b;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Ljee;->b:Ljee;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lo2b;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lv9e;->y()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lgi7;

    return-object v0
.end method

.method public final h(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object v0

    iget-object v1, v0, Lv9e;->H0:Lw0e;

    sget-object v2, La9e;->b:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v2, La9e;->c:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, La9e;->o:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, La9e;->X:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, La9e;->Y:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, La9e;->s0:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, La9e;->q0:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, La9e;->r0:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_7

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, La9e;->t0:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_8

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v2, La9e;->u0:La9e;

    iget-wide v2, v2, La9e;->a:J

    cmp-long v2, p1, v2

    const-string v3, "&entry_point=settings"

    const-string v4, ":webapp:root?bot_id="

    if-nez v2, :cond_9

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {v0}, Lv9e;->v()Lpxb;

    move-result-object p2

    check-cast p2, Lrxb;

    iget-object p2, p2, Lrxb;->b:Lgvb;

    sget-object v1, Lvtd;->b:Lvtd;

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v1, v5, v6}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwf4;

    invoke-direct {p2, p1}, Lwf4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_9
    sget-object v2, La9e;->v0:La9e;

    iget-wide v5, v2, La9e;->a:J

    cmp-long v2, p1, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_b

    sget-object p1, Lv9e;->K0:[Ltr7;

    const/4 p2, 0x0

    aget-object v2, p1, p2

    invoke-virtual {v1, v0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljn7;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lv9e;->u0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm7;

    const-string v3, "main"

    const-string v4, "invite_friends"

    const-string v7, "click_link"

    invoke-virtual {v2, v7, v3, v4}, Lbm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv9e;->t()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    invoke-virtual {v0}, Lv9e;->s()Ll54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v3, Lr9e;

    invoke-direct {v3, v0, v6}, Lr9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v2

    aget-object p1, p1, p2

    invoke-virtual {v1, v0, p1, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v1, La9e;->Z:La9e;

    iget-wide v1, v1, La9e;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lv9e;->t()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-virtual {v0}, Lv9e;->s()Ll54;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    new-instance p2, Ls9e;

    invoke-direct {p2, v0, v6}, Ls9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_c
    iget-object v1, v0, Lv9e;->J0:Lm0a;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lm0a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9e;

    if-nez p1, :cond_d

    :goto_1
    return-void

    :cond_d
    sget-object p2, Llde;->c:Llde;

    iget-wide v1, p1, Lb9e;->c:J

    iget-object p1, p1, Lb9e;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwf4;

    invoke-direct {p2, p1}, Lwf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p2, v0, Lv9e;->z0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lon;I)V
    .locals 2

    invoke-virtual {p1}, Lon;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v0, p2}, Lu6b;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lvge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvge;->setAlpha(F)V

    return-void
.end method

.method public final k0(JZ)V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object v0

    iget-object v0, v0, Lv9e;->A0:Lxe5;

    sget-object v1, Lide;->a:Lide;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll24;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    invoke-virtual {p1}, Lv9e;->A()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    iget-object p2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lv9e;->t()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-virtual {p1}, Lv9e;->s()Ll54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v2, Lp9e;

    invoke-direct {v2, p3, p1, v3}, Lp9e;-><init>(Landroid/content/Intent;Lv9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lv9e;->t()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-virtual {p1}, Lv9e;->s()Ll54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v2, Li9e;

    invoke-direct {v2, p1, p2, v3}, Li9e;-><init>(Lv9e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    invoke-virtual {p1}, Lv9e;->r()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lmde;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmde;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lo2b;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ld6c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Ld6c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lmde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->t0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-virtual {p1, p2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    invoke-virtual {p1}, Lv9e;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    invoke-virtual {p1}, Lv9e;->r()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->w0:Lon;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lgdi;->g(Lnn;Lon;Lfx7;)Lex7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lon;->a(Lln;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lvge;

    move-result-object p1

    new-instance v0, Lwoa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lv9e;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvge;->setAvatarClickedListener(Lji6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lvge;

    move-result-object p1

    new-instance v0, Lwoa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lv9e;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvge;->setNicknameClickListener(Lji6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lvge;

    move-result-object p1

    new-instance v0, Lwoa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lv9e;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvge;->setUserPhoneClickListener(Lji6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    iget-object p1, p1, Lv9e;->z0:Lxe5;

    iget-object v0, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->X:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lqde;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    iget-object p1, p1, Lv9e;->A0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lpde;

    invoke-direct {v0, v1, p0}, Lpde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lv9e;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    iget-object p3, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lv9e;->t()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-virtual {p1}, Lv9e;->s()Ll54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v1, Lo9e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo9e;-><init>(Lv9e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
