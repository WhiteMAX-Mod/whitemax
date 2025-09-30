.class public final Lim5;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lxi7;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lim5;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lim5;->w0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ldm5;->a:Ldm5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lsk5;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Ljnf;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lyz2;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lim5;->b:J

    iput-wide p3, p0, Lim5;->c:J

    iput-object p5, p0, Lim5;->o:Ljava/lang/String;

    iput-wide p6, p0, Lim5;->X:J

    iput-object p8, p0, Lim5;->Y:Ljava/lang/String;

    iput-object p9, p0, Lim5;->Z:Ljava/lang/String;

    iput-object v1, p0, Lim5;->r0:Lcl7;

    iput-object v2, p0, Lim5;->s0:Lcl7;

    iput-object v3, p0, Lim5;->t0:Lcl7;

    iput-object v0, p0, Lim5;->u0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lim5;->v0:Lncb;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    sget-object v0, Lim5;->w0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lim5;->v0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lj7e;
    .locals 3

    iget-object v0, p0, Lim5;->u0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lim5;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzxa;->b(Ls72;)Lj7e;

    move-result-object p0

    return-object p0
.end method
