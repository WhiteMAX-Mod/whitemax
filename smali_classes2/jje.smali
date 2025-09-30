.class public final Ljje;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lv85;

.field public final b:Landroid/content/Context;

.field public final c:Lxwe;

.field public final o:Lcl7;

.field public final r0:Lv85;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lncb;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Lncb;

.field public final z0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljje;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljje;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxwe;Lcl7;Lcl7;Lcl7;)V
    .locals 8

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Ljje;->b:Landroid/content/Context;

    iput-object p2, p0, Ljje;->c:Lxwe;

    iput-object p5, p0, Ljje;->o:Lcl7;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ljje;->X:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Ljje;->Y:Liic;

    new-instance p1, Lv85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Ljje;->Z:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Ljje;->r0:Lv85;

    const/4 p1, -0x1

    iput p1, p0, Ljje;->t0:I

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ljje;->v0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ljje;->y0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ljje;->z0:Lncb;

    const-class p1, Ljje;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwee;

    invoke-virtual {p1}, Lwee;->a()Lr5a;

    move-result-object p1

    invoke-static {p1}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p1

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loi5;

    invoke-virtual {p3}, Loi5;->p()Lr5a;

    move-result-object p3

    invoke-static {p3}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p3

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvh5;

    iget-object p4, p4, Lvh5;->Z:Lnl0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lt5a;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lt5a;-><init>(Lt7a;I)V

    new-instance p4, Lth5;

    const/16 v0, 0x14

    invoke-direct {p4, v0}, Lth5;-><init>(I)V

    new-instance v0, Lr5a;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-static {v0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p4

    new-instance p5, Lys3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lys3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object p1

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Ljje;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    iget-object p1, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ljje;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lnna;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
