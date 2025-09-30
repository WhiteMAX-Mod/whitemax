.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyw3;
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyw3;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lohe;",
        "mode",
        "",
        "setId",
        "(Lohe;J)V",
        "stickers-settings_release"
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
.field public static final synthetic u0:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public final Y:Lrm0;

.field public final Z:Lrm0;

.field public final a:Lohe;

.field public final b:Lfr;

.field public final c:Lcl7;

.field public final o:Lcic;

.field public final r0:Lcl7;

.field public final s0:La38;

.field public final t0:Lwqg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lohe;->Y:Ly75;

    invoke-virtual {v1}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lw1;

    invoke-virtual {v3}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lohe;

    .line 4
    iget-object v4, v4, Lohe;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lohe;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lohe;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lfr;

    .line 11
    new-instance p1, Lnhe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnhe;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Lerb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lnke;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lcl7;

    .line 14
    sget p1, Ldqa;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lcic;

    .line 15
    sget p1, Ldqa;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lcic;

    .line 16
    new-instance p1, Lnhe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnhe;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lrm0;

    .line 17
    new-instance p1, Lnhe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnhe;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lrm0;

    .line 18
    sget-object p1, Lxie;->a:Lxie;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 20
    const-class v1, Lb38;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lcl7;

    .line 22
    new-instance v0, La38;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:La38;

    .line 25
    new-instance v0, Lwqg;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v1, Lkha;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    .line 27
    invoke-virtual {p1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Lb7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Lwqg;-><init>(Ljava/util/concurrent/Executor;Lefe;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lwqg;

    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lohe;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lohe;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Lpxa;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Lpxa;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Lpxa;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lohe;JILld4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lohe;J)V

    return-void
.end method


# virtual methods
.method public final A0()Lnke;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnke;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object p0

    iget-object p2, p0, Lnke;->z0:Lv85;

    sget v0, Ldqa;->u:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnke;->r()Lam9;

    move-result-object p0

    iget-object p0, p0, Lam9;->d:Lyce;

    new-instance p1, Lul9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lul9;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Ldqa;->w:I

    const/16 v2, 0x38

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lrqd;

    sget p1, Leqa;->B:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Leqa;->A:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lmj3;

    sget v5, Ldqa;->e:I

    sget v6, Leqa;->D:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Lmj3;-><init>(ILu2f;II)V

    new-instance v4, Lmj3;

    sget v5, Ldqa;->a:I

    sget v6, Leqa;->i:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v4}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lrqd;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    invoke-static {p2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ldqa;->t:I

    if-ne p1, v0, :cond_2

    new-instance p0, Lrqd;

    sget p1, Leqa;->w:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Leqa;->v:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lmj3;

    sget v5, Ldqa;->d:I

    sget v6, Leqa;->D:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Lmj3;-><init>(ILu2f;II)V

    new-instance v4, Lmj3;

    sget v5, Ldqa;->a:I

    sget v6, Leqa;->i:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v4}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lrqd;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    invoke-static {p2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Ldqa;->i:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lnke;->y0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzje;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzje;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lnke;->o:Landroid/content/Context;

    invoke-static {p0, p1}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ltqd;

    sget p0, Lq0d;->t:I

    sget p1, Leqa;->g:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-direct {v1, p0, v0}, Ltqd;-><init>(ILu2f;)V

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p2, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p0, Ldqa;->j:I

    if-ne p1, p0, :cond_7

    new-instance p0, Lrqd;

    sget p1, Leqa;->k:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Leqa;->j:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lmj3;

    sget v5, Ldqa;->b:I

    sget v6, Leqa;->h:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Lmj3;-><init>(ILu2f;II)V

    new-instance v4, Lmj3;

    sget v5, Ldqa;->a:I

    sget v6, Leqa;->i:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v4}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lrqd;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    invoke-static {p2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object p0

    sget-object p2, Lnke;->B0:[Lxi7;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lnke;->t0:Lncb;

    iget-object v2, p0, Lnke;->X:Lxwe;

    sget v3, Ldqa;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb14;->b:Lb14;

    if-ne p1, v3, :cond_0

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v2, Lbke;

    invoke-direct {v2, p0, v5}, Lbke;-><init>(Lnke;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-virtual {v1, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Ldqa;->d:I

    if-ne p1, v3, :cond_1

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v2, Lake;

    invoke-direct {v2, p0, v5}, Lake;-><init>(Lnke;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-virtual {v1, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Ldqa;->c:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lnke;->r()Lam9;

    move-result-object p1

    iget-object p1, p1, Lam9;->e:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p1, p1, Lul9;->b:Ljava/util/Set;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Ldke;

    invoke-direct {v2, p0, p1, v5}, Ldke;-><init>(Lnke;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lnke;->u0:Lncb;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnke;->r()Lam9;

    move-result-object p0

    invoke-virtual {p0}, Lam9;->a()V

    return-void

    :cond_2
    sget v1, Ldqa;->b:I

    if-ne p1, v1, :cond_3

    iget-wide v3, p0, Lnke;->c:J

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Lcke;

    invoke-direct {v1, p0, v3, v4, v5}, Lcke;-><init>(Lnke;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lnke;->v0:Lncb;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:La38;

    invoke-virtual {p1, p0}, Lb38;->a(La38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:La38;

    invoke-virtual {p1, p0}, Lb38;->b(La38;)V

    return-void
.end method

.method public final onChangeStarted(Lcy3;Ldy3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcy3;Ldy3;)V

    sget-object p1, Ldy3;->X:Ldy3;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lcl7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:La38;

    if-eq p2, p1, :cond_2

    sget-object p1, Ldy3;->c:Ldy3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldy3;->o:Ldy3;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    invoke-virtual {p1, p0}, Lb38;->a(La38;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    invoke-virtual {p1, p0}, Lb38;->b(La38;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ldqa;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lwqg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lx4h;->r(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lm25;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v3, p2, v4, v5}, Lm25;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p2, Lvj7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lvj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmoc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p2, Ldqa;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    new-instance p2, Llra;

    new-instance p3, Lheb;

    const/16 v2, 0x17

    invoke-direct {p3, v2, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p0, Lqnb;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p0, p2, v1, p3}, Lqnb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:La38;

    invoke-virtual {v0}, La38;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Ldsa;

    move-result-object v0

    new-instance v1, Lxd6;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p0}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object v0

    iget-object v0, v0, Lnke;->x0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lphe;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lphe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object p1

    iget-object p1, p1, Lnke;->y0:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lqhe;

    invoke-direct {v0, v3, p0}, Lqhe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object p1

    iget-object p1, p1, Lnke;->z0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lrhe;

    invoke-direct {v0, v3, p0}, Lrhe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v4, Lgm9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object v0

    invoke-virtual {v0}, Lnke;->r()Lam9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Ldsa;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lwqg;

    invoke-direct {v4, p1, v2, v0, v1}, Lgm9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwqg;Lam9;Ldsa;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    iget-object p1, v0, Lam9;->e:Liic;

    new-instance v2, Lnq0;

    const/4 v8, 0x4

    const/16 v9, 0x19

    const/4 v3, 0x2

    const-class v5, Lgm9;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final z0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method
