.class public final Lowh;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:J

.field public final c:J

.field public final d:Llqh;

.field public final o:Ljava/lang/String;

.field public final s0:Lk18;

.field public final t0:Ltcf;

.field public final u0:Lhbd;

.field public final v0:Lci5;

.field public final w0:Lci5;

.field public final x0:Lt9f;

.field public final y0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lowh;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lowh;->z0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    new-instance v0, Llqh;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llqh;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lkph;->a:Lkph;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xc4

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x24f

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v5, 0xa4

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lowh;->b:J

    iput-wide p3, p0, Lowh;->c:J

    iput-object v0, p0, Lowh;->d:Llqh;

    const-class p1, Lowh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lowh;->o:Ljava/lang/String;

    iput-object v2, p0, Lowh;->X:Lk18;

    iput-object v3, p0, Lowh;->Y:Lk18;

    iput-object v4, p0, Lowh;->Z:Lk18;

    iput-object v1, p0, Lowh;->s0:Lk18;

    new-instance p1, Lkwh;

    const-string p2, ""

    sget-object p3, Lhd5;->a:Lhd5;

    invoke-direct {p1, p2, p3}, Lkwh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lowh;->t0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lowh;->u0:Lhbd;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lowh;->v0:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lowh;->w0:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lowh;->x0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lowh;->y0:Lt9f;

    invoke-virtual {p0}, Lowh;->t()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lowh;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Llwh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llwh;-><init>(Lowh;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li84;->b:Li84;

    invoke-static {v2, v0, v3, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    sget-object v1, Lowh;->z0:[Lyy7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lowh;->y0:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
