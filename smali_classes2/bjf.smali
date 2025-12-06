.class public final Lbjf;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lyy7;


# instance fields
.field public final X:Lhbd;

.field public final Y:Lci5;

.field public final Z:Lci5;

.field public final b:Landroid/content/Context;

.field public final c:Llzf;

.field public final d:Lk18;

.field public final o:Ltcf;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lt9f;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Lt9f;

.field public final z0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbjf;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbjf;->A0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzf;Lk18;Lk18;Lk18;)V
    .locals 8

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lbjf;->b:Landroid/content/Context;

    iput-object p2, p0, Lbjf;->c:Llzf;

    iput-object p5, p0, Lbjf;->d:Lk18;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lbjf;->o:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lbjf;->X:Lhbd;

    new-instance p1, Lci5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lbjf;->Y:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lbjf;->Z:Lci5;

    const/4 p1, -0x1

    iput p1, p0, Lbjf;->t0:I

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lbjf;->v0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lbjf;->y0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lbjf;->z0:Lt9f;

    const-class p1, Lbjf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltef;

    invoke-virtual {p1}, Ltef;->a()Lora;

    move-result-object p1

    invoke-static {p1}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p1

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lps5;

    invoke-virtual {p3}, Lps5;->a()Lora;

    move-result-object p3

    invoke-static {p3}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p3

    invoke-interface {p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvr5;

    iget-object p4, p4, Lvr5;->Y:Lnm0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lqra;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lqra;-><init>(Llta;I)V

    new-instance p4, Ler5;

    const/16 v0, 0x1c

    invoke-direct {p4, v0}, Ler5;-><init>(I)V

    new-instance v0, Lora;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-static {v0}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p4

    new-instance p5, Lg04;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lg04;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object p1

    new-instance v0, Lbzb;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lbjf;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p3, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbjf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvab;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
