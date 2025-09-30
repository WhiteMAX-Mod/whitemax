.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ljrd;
.implements Lgm;
.implements Lnj3;
.implements Lec0;
.implements Lvc0;
.implements Ld9d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ljrd;",
        "Lgm;",
        "Lnj3;",
        "Lec0;",
        "Lvc0;",
        "Ld9d;",
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
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lzte;

.field public final Z:Lcl7;

.field public final o:Lj97;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public x0:Lhm;

.field public final y0:Lkrd;

.field public final z0:Li61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lj97;

    sget-object v0, Lwrd;->a:Lwrd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lfd7;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Lcl7;

    new-instance v1, La5d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La5d;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Lzte;

    sget-object v1, Lhsd;->r0:Lhsd;

    new-instance v2, Lerb;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lyod;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lcl7;

    sget v1, Lfoa;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lcic;

    sget v1, Lfoa;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lcic;

    new-instance v1, Lyxc;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lp2b;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ldt9;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkrd;

    invoke-direct {v1, p0, v0}, Lkrd;-><init>(Ljrd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Lkrd;

    new-instance v1, Li61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Li61;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object v0

    iget-object v0, v0, Lyod;->B0:Liic;

    iget-object v1, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Ldsd;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ldsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object v0

    iget-object v0, v0, Lyod;->D0:Liic;

    iget-object v1, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lesd;

    invoke-direct {v1, v3, p0}, Lesd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final B0()Lyud;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyud;

    return-object p0
.end method

.method public final C0()Lyod;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyod;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyod;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f0(Lhm;I)V
    .locals 2

    invoke-virtual {p1}, Lhm;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0, p2}, Ldsa;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lyud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyud;->setAlpha(F)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->o:Lj97;

    return-object p0
.end method

.method public final h(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    iget-object v0, p0, Lyod;->G0:Lncb;

    sget-object v1, Ldod;->b:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Ldod;->c:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Ldod;->o:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Ldod;->X:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Ldod;->Y:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v1, Ldod;->t0:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Ldod;->r0:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, Ldod;->s0:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_7

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, Ldod;->u0:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v1, Ldod;->v0:Ldod;

    iget-wide v1, v1, Ldod;->a:J

    cmp-long v1, p1, v1

    const-string v2, "&entry_point=settings"

    const-string v3, ":webapp:root?bot_id="

    if-nez v1, :cond_9

    sget-object p1, Lbsd;->c:Lbsd;

    invoke-virtual {p0}, Lyod;->t()Lqgb;

    move-result-object p2

    check-cast p2, Ltgb;

    iget-object p2, p2, Ltgb;->b:Lyjd;

    sget-object v0, Load;->b:Load;

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva4;

    invoke-direct {p2, p1}, Lva4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_9
    sget-object v1, Ldod;->w0:Ldod;

    iget-wide v4, v1, Ldod;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_b

    sget-object p1, Lyod;->J0:[Lxi7;

    const/4 p2, 0x0

    aget-object v1, p1, p2

    invoke-virtual {v0, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lqe7;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lyod;->v0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd7;

    const-string v2, "main"

    const-string v3, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {v1, v6, v2, v3}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyod;->r()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    new-instance v2, Luod;

    invoke-direct {v2, p0, v5}, Luod;-><init>(Lyod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v1

    aget-object p1, p1, p2

    invoke-virtual {v0, p0, p1, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Ldod;->Z:Ldod;

    iget-wide v0, v0, Ldod;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lyod;->r()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance p2, Lvod;

    invoke-direct {p2, p0, v5}, Lvod;-><init>(Lyod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void

    :cond_c
    iget-object v0, p0, Lyod;->I0:Lun9;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lun9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leod;

    if-nez p1, :cond_d

    :goto_1
    return-void

    :cond_d
    sget-object p2, Lbsd;->c:Lbsd;

    iget-wide v0, p1, Leod;->c:J

    iget-object p1, p1, Leod;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva4;

    invoke-direct {p2, p1}, Lva4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p0, p0, Lyod;->y0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(JZ)V
    .locals 0

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    iget-object p2, p0, Lyod;->y0:Lv85;

    sget v0, Lfoa;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lyod;->u()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lbsd;->c:Lbsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-void

    :cond_0
    sget v0, Lfoa;->c:I

    if-ne p1, v0, :cond_1

    sget-object p0, Lysd;->b:Lysd;

    invoke-static {p2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget p2, Lfoa;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lyod;->w()V

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    iget-object p0, p0, Lyod;->z0:Lv85;

    sget-object v0, Lyrd;->a:Lyrd;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-static {p1, p2, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    invoke-virtual {p0}, Lyod;->y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lyod;->r()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v0, Lsod;

    invoke-direct {v0, p3, p0, v3}, Lsod;-><init>(Landroid/content/Intent;Lyod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lyod;->r()Lxwe;

    move-result-object p3

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance v0, Llod;

    invoke-direct {v0, p0, p1, v3}, Llod;-><init>(Lyod;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    invoke-virtual {p0}, Lyod;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcsd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcsd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lfoa;->f:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lnpb;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lnpb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p1

    invoke-virtual {p1}, Lyod;->w()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    invoke-virtual {p0}, Lyod;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Lhm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhs9;->O(Lgm;Lhm;Lzn7;)Lyn7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhm;->a(Lem;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lyud;

    move-result-object p1

    new-instance v0, Loa6;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const-class v3, Lyod;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lyud;->setAvatarClickedListener(Lzb6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lyud;

    move-result-object p1

    new-instance v0, Loa6;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object v2

    const/16 v7, 0x12

    const-class v3, Lyod;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lyud;->setNicknameClickListener(Lzb6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lyud;

    move-result-object p1

    new-instance v0, Loa6;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object v2

    const/16 v7, 0x13

    const-class v3, Lyod;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lyud;->setUserPhoneClickListener(Lzb6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p1

    iget-object p1, p1, Lyod;->y0:Lv85;

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->X:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lgsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p1

    iget-object p1, p1, Lyod;->z0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lfsd;

    invoke-direct {v0, v1, p0}, Lfsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lyod;->r()Lxwe;

    move-result-object p3

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance v0, Lrod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrod;-><init>(Lyod;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final y0()Li61;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->z0:Li61;

    return-object p0
.end method

.method public final z0()Lkrd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->y0:Lkrd;

    return-object p0
.end method
