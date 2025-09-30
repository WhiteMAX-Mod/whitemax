.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lxi7;


# instance fields
.field public final a:Lxm9;

.field public final b:Lk40;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lncb;

.field public final e:Lyce;

.field public final f:Liic;

.field public final g:Lncb;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ledb;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ledb;->i:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lxwe;Lxm9;Lk40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledb;->a:Lxm9;

    iput-object p3, p0, Ledb;->b:Lk40;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ledb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ledb;->d:Lncb;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Ledb;->e:Lyce;

    check-cast p2, Lon9;

    iget-object p2, p2, Lon9;->H:Liic;

    iput-object p2, p0, Ledb;->f:Liic;

    new-instance p2, Lncb;

    invoke-direct {p2, p0}, Lncb;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ledb;->g:Lncb;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ledb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p0, p0, Ledb;->b:Lk40;

    iget-object p0, p0, Lk40;->a:Lxm9;

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->m()Lwm9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwm9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v2, p3

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lon9;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lon9;->u()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v2, p0, Lon9;->x:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lon9;->q()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lon9;->w:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lon9;->r()V

    return-void

    :cond_5
    new-instance v2, Ltm9;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Ltm9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lon9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Lon9;->b:Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v0, Lin9;

    invoke-direct {v0, v2, p0, v1}, Lin9;-><init>(Lla6;Lon9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcdb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcdb;-><init>(Ledb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ledb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    sget-object v1, Ledb;->i:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ledb;->d:Lncb;

    invoke-virtual {v2, p0, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
