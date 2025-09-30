.class public final Llng;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:J

.field public final c:J

.field public final o:Luhg;

.field public final r0:Lcl7;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public final u0:Lv85;

.field public final v0:Lv85;

.field public final w0:Lncb;

.field public final x0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llng;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llng;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Luhg;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luhg;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Ltgg;->a:Ltgg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lldg;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lnj6;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lxwe;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Llng;->b:J

    iput-wide p3, p0, Llng;->c:J

    iput-object v0, p0, Llng;->o:Luhg;

    const-class p1, Llng;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llng;->X:Ljava/lang/String;

    iput-object v2, p0, Llng;->Y:Lcl7;

    iput-object v3, p0, Llng;->Z:Lcl7;

    iput-object v1, p0, Llng;->r0:Lcl7;

    new-instance p1, Lhng;

    const-string p2, ""

    sget-object p3, Lp45;->a:Lp45;

    invoke-direct {p1, p2, p3}, Lhng;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Llng;->s0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Llng;->t0:Liic;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Llng;->u0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Llng;->v0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llng;->w0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llng;->x0:Lncb;

    invoke-virtual {p0}, Llng;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Llng;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Ling;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ling;-><init>(Llng;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lb14;->b:Lb14;

    invoke-static {v2, v0, v3, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    sget-object v1, Llng;->y0:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Llng;->x0:Lncb;

    invoke-virtual {v2, p0, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
