.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo14;
.implements Lgo3;


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
        "Lo14;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lq5f;",
        "mode",
        "",
        "setId",
        "(Lq5f;J)V",
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
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Lh0d;

.field public final Y:Lwn0;

.field public final Z:Lwn0;

.field public final a:Lq5f;

.field public final b:Lqs;

.field public final c:Liu7;

.field public final o:Lh0d;

.field public final q0:Liu7;

.field public final r0:Lwc8;

.field public final s0:Lqjh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lq5f;->Y:Lzd5;

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lf2;

    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq5f;

    .line 4
    iget-object v4, v4, Lq5f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lq5f;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lq5f;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lqs;

    .line 11
    new-instance p1, Lo5f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo5f;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Lj4c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lj4c;-><init>(ILji6;)V

    const-class p1, Lp8f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Liu7;

    .line 14
    sget p1, Lr4b;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lh0d;

    .line 15
    sget p1, Lr4b;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lh0d;

    .line 16
    new-instance p1, Lo5f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo5f;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lwn0;

    .line 17
    new-instance p1, Lo5f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo5f;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lwn0;

    .line 18
    sget-object p1, Ly6f;->a:Ly6f;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 20
    const-class v1, Lxc8;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:Liu7;

    .line 22
    new-instance v0, Lwc8;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lwc8;

    .line 25
    new-instance v0, Lqjh;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v1, Leva;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    .line 27
    invoke-virtual {p1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Lbua;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lbua;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Lqjh;-><init>(Ljava/util/concurrent/Executor;Lg3f;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lqjh;

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq5f;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lq5f;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ltcb;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Ltcb;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Ltcb;

    move-result-object p1

    .line 38
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq5f;JILki4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lq5f;J)V

    return-void
.end method


# virtual methods
.method public final C0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final D0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final E0()Lp8f;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8f;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object p2

    iget-object v0, p2, Lp8f;->y0:Lxe5;

    sget v1, Lr4b;->u:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lp8f;->s()Lty9;

    move-result-object p1

    iget-object p1, p1, Lty9;->d:Lx0f;

    new-instance p2, Lky9;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lky9;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lr4b;->w:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lzbe;

    sget p2, Ls4b;->B:I

    new-instance v1, Lorf;

    invoke-direct {v1, p2}, Lorf;-><init>(I)V

    sget p2, Ls4b;->A:I

    new-instance v2, Lorf;

    invoke-direct {v2, p2}, Lorf;-><init>(I)V

    new-instance p2, Lfo3;

    sget v6, Lr4b;->e:I

    sget v7, Ls4b;->D:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lfo3;-><init>(ILtrf;II)V

    new-instance v5, Lfo3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {p2, v5}, [Lfo3;

    move-result-object p2

    invoke-static {p2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lzbe;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lr4b;->t:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lzbe;

    sget p2, Ls4b;->w:I

    new-instance v1, Lorf;

    invoke-direct {v1, p2}, Lorf;-><init>(I)V

    sget p2, Ls4b;->v:I

    new-instance v2, Lorf;

    invoke-direct {v2, p2}, Lorf;-><init>(I)V

    new-instance p2, Lfo3;

    sget v6, Lr4b;->d:I

    sget v7, Ls4b;->D:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lfo3;-><init>(ILtrf;II)V

    new-instance v5, Lfo3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {p2, v5}, [Lfo3;

    move-result-object p2

    invoke-static {p2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lzbe;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lr4b;->i:I

    if-ne p1, v1, :cond_6

    iget-object p1, p2, Lp8f;->x0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb8f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lp8f;->o:Landroid/content/Context;

    invoke-static {p2, p1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lbce;

    sget p1, Lpjd;->u:I

    sget p2, Ls4b;->g:I

    new-instance v1, Lorf;

    invoke-direct {v1, p2}, Lorf;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lbce;-><init>(ILtrf;)V

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p2, Lr4b;->j:I

    if-ne p1, p2, :cond_7

    new-instance p1, Lzbe;

    sget p2, Ls4b;->k:I

    new-instance v1, Lorf;

    invoke-direct {v1, p2}, Lorf;-><init>(I)V

    sget p2, Ls4b;->j:I

    new-instance v2, Lorf;

    invoke-direct {v2, p2}, Lorf;-><init>(I)V

    new-instance p2, Lfo3;

    sget v6, Lr4b;->b:I

    sget v7, Ls4b;->h:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lfo3;-><init>(ILtrf;II)V

    new-instance v5, Lfo3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {p2, v5}, [Lfo3;

    move-result-object p2

    invoke-static {p2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lzbe;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object p2

    sget-object v0, Lp8f;->A0:[Ltr7;

    iget-object v1, p2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Lp8f;->s0:Lw0e;

    iget-object v3, p2, Lp8f;->X:Lulf;

    sget v4, Lr4b;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lt54;->b:Lt54;

    if-ne p1, v4, :cond_0

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Ld8f;

    invoke-direct {v3, p2, v6}, Ld8f;-><init>(Lp8f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lr4b;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Lc8f;

    invoke-direct {v3, p2, v6}, Lc8f;-><init>(Lp8f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lr4b;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lp8f;->s()Lty9;

    move-result-object p1

    iget-object p1, p1, Lty9;->e:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky9;

    iget-object p1, p1, Lky9;->b:Ljava/util/Set;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lf8f;

    invoke-direct {v3, p2, p1, v6}, Lf8f;-><init>(Lp8f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v1, p2, Lp8f;->t0:Lw0e;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lp8f;->s()Lty9;

    move-result-object p1

    invoke-virtual {p1}, Lty9;->a()V

    return-void

    :cond_2
    sget v2, Lr4b;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Lp8f;->c:J

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v2, Le8f;

    invoke-direct {v2, p2, v4, v5, v6}, Le8f;-><init>(Lp8f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v1, p2, Lp8f;->u0:Lw0e;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    sget-object v0, Lgi7;->e:Lgi7;

    sget-object v0, Lgi7;->f:Lgi7;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lwc8;

    invoke-virtual {p1, v0}, Lxc8;->a(Lwc8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lwc8;

    invoke-virtual {p1, v0}, Lxc8;->b(Lwc8;)V

    return-void
.end method

.method public final onChangeStarted(Lq24;Lr24;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq24;Lr24;)V

    sget-object p1, Lr24;->X:Lr24;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:Liu7;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lwc8;

    if-eq p2, p1, :cond_2

    sget-object p1, Lr24;->c:Lr24;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr24;->o:Lr24;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    invoke-virtual {p1, v1}, Lxc8;->a(Lwc8;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    invoke-virtual {p1, v1}, Lxc8;->b(Lwc8;)V

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

    sget p2, Lr4b;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lqjh;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lq1j;->c(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lg85;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, p2, v4, v5}, Lg85;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p2, Lxs7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lxs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lc7d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lu6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lr4b;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lm6b;->a:Lm6b;

    invoke-virtual {p1, p2}, Lu6b;->setForm(Lm6b;)V

    new-instance p2, Lc6b;

    new-instance p3, Lp5f;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p0}, Lp5f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p1, p2}, Lu6b;->setLeftActions(Li6b;)V

    new-instance p2, Lf4c;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lf4c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lwc8;

    invoke-virtual {v0}, Lwc8;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Lu6b;

    move-result-object v0

    new-instance v1, Lhk6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p0}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object v0

    iget-object v0, v0, Lp8f;->w0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lr5f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lr5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lb16;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object p1

    iget-object p1, p1, Lp8f;->x0:Ln0d;

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ls5f;

    invoke-direct {v0, v3, p0}, Ls5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object p1

    iget-object p1, p1, Lp8f;->y0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lt5f;

    invoke-direct {v0, v3, p0}, Lt5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v4, Lzy9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object v0

    invoke-virtual {v0}, Lp8f;->s()Lty9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Lu6b;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lqjh;

    invoke-direct {v4, p1, v2, v0, v1}, Lzy9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lqjh;Lty9;Lu6b;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    iget-object v0, v0, Lty9;->e:Ln0d;

    new-instance v2, Lvr0;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lzy9;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
