.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;


# static fields
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final X:Lnxd;

.field public final Y:Lhic;

.field public final Z:Liic;

.field public final a:Lxwe;

.field public final b:Lk40;

.field public final c:Lxm9;

.field public final o:Ly04;

.field public final r0:Lncb;

.field public final s0:Lsk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv40;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv40;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lxwe;Lk40;Lxm9;Ly04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->a:Lxwe;

    iput-object p2, p0, Lv40;->b:Lk40;

    iput-object p3, p0, Lv40;->c:Lxm9;

    iput-object p4, p0, Lv40;->o:Ly04;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lv40;->X:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lv40;->Y:Lhic;

    check-cast p3, Lon9;

    iget-object p1, p3, Lon9;->H:Liic;

    iput-object p1, p0, Lv40;->Z:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lv40;->r0:Lncb;

    new-instance p1, Lsk6;

    new-instance p2, Lk;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lsk6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv40;->s0:Lsk6;

    return-void
.end method

.method public static final e(Lv40;Lure;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv40;->X:Lnxd;

    iget-object p0, p0, Lv40;->c:Lxm9;

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->m()Lwm9;

    move-result-object v1

    iget-object v2, p0, Lon9;->B:Lzh8;

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lzh8;->d:Lmj8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmj8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v2, p0, Lon9;->B:Lzh8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lzh8;->d:Lmj8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lmj8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget v2, p0, Lon9;->v:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lon9;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lwm9;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v5, Lt2f;

    invoke-direct {v5, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lwm9;->b:Ljava/lang/CharSequence;

    new-instance v6, Lt2f;

    invoke-direct {v6, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v8, p0, Lon9;->x:Z

    iget p0, p0, Lon9;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_7

    sget-object p0, Lecb;->o:Lecb;

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    sget-object p0, Lecb;->c:Lecb;

    goto :goto_2

    :cond_8
    sget-object p0, Lecb;->b:Lecb;

    goto :goto_2

    :goto_3
    new-instance v4, Lug9;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lug9;-><init>(Lu2f;Lu2f;Lecb;ZI)V

    invoke-virtual {v0, v4, p1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Ltg9;->a:Ltg9;

    invoke-virtual {v0, p0, p1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv40;->c:Lxm9;

    move-object v1, v0

    check-cast v1, Lon9;

    iget-boolean v1, v1, Lon9;->x:Z

    iget-object p0, p0, Lv40;->b:Lk40;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lk40;->a:Lxm9;

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->q()V

    return-void

    :cond_0
    check-cast v0, Lon9;

    iget-boolean v0, v0, Lon9;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk40;->a:Lxm9;

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->r()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv40;->c:Lxm9;

    check-cast v0, Lon9;

    invoke-virtual {v0}, Lon9;->u()V

    iget-object v0, p0, Lv40;->a:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Ls40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls40;-><init>(Lv40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lv40;->o:Ly04;

    invoke-static {p0, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final c(Lecb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lecb;->Y:Ly75;

    invoke-virtual {v0}, Lc0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ly75;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecb;

    iget p1, p1, Lecb;->a:F

    iget-object p0, p0, Lv40;->c:Lxm9;

    check-cast p0, Lon9;

    iget-object v0, p0, Lon9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lln9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lln9;-><init>(Lon9;FLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lva4;
    .locals 5

    iget-object p0, p0, Lv40;->c:Lxm9;

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->m()Lwm9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwm9;->c:Ljava/lang/Object;

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-string p1, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lo9b;->c:Lo9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lo9b;->W0(JJZ)Lva4;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lo9b;->c:Lo9b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2, p2}, Lo9b;->W0(JJZ)Lva4;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
