.class public final Lk7f;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Lx0f;

.field public final Y:Ln0d;

.field public final Z:Lxe5;

.field public final b:Landroid/content/Context;

.field public final c:Lulf;

.field public final o:Liu7;

.field public final q0:Lxe5;

.field public volatile r0:Ljava/lang/Long;

.field public volatile s0:I

.field public volatile t0:Ljava/lang/Long;

.field public final u0:Lw0e;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

.field public final x0:Lw0e;

.field public final y0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk7f;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lk7f;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lulf;Liu7;Liu7;Liu7;)V
    .locals 8

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lk7f;->b:Landroid/content/Context;

    iput-object p2, p0, Lk7f;->c:Lulf;

    iput-object p5, p0, Lk7f;->o:Liu7;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lk7f;->X:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lk7f;->Y:Ln0d;

    new-instance p1, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lk7f;->Z:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lk7f;->q0:Lxe5;

    const/4 p1, -0x1

    iput p1, p0, Lk7f;->s0:I

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lk7f;->u0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lk7f;->x0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lk7f;->y0:Lw0e;

    const-class p1, Lk7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2f;

    invoke-virtual {p1}, Ly2f;->a()Lria;

    move-result-object p1

    invoke-static {p1}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p1

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lap5;

    invoke-virtual {p3}, Lap5;->w()Lria;

    move-result-object p3

    invoke-static {p3}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p3

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgo5;

    iget-object p4, p4, Lgo5;->Z:Lrm0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ltia;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Ltia;-><init>(Luka;I)V

    new-instance p4, Lko5;

    const/16 v0, 0xb

    invoke-direct {p4, v0}, Lko5;-><init>(I)V

    new-instance v0, Lria;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-static {v0}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p4

    new-instance p5, Lrx3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lrx3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object p1

    new-instance v0, Loqb;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lk7f;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lk7f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv1b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
