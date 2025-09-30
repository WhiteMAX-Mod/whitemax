.class public final Lhc8;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lxi7;


# instance fields
.field public final A0:Lq31;

.field public final B0:Lxl1;

.field public final C0:Liic;

.field public final D0:Liic;

.field public final E0:Liic;

.field public final F0:Lncb;

.field public final G0:Lncb;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lro2;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lyce;

.field public final s0:Lcu0;

.field public volatile t0:Ljava/util/ArrayList;

.field public final u0:Lmgb;

.field public final v0:Lv85;

.field public final w0:Lyce;

.field public final x0:Lo2b;

.field public final y0:Lo2b;

.field public final z0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhc8;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhc8;->H0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lro2;)V
    .locals 4

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p6, p0, Lhc8;->b:Lro2;

    iput-object p1, p0, Lhc8;->c:Lcl7;

    iput-object p2, p0, Lhc8;->o:Lcl7;

    iput-object p3, p0, Lhc8;->X:Lcl7;

    iput-object p4, p0, Lhc8;->Y:Lcl7;

    iput-object p5, p0, Lhc8;->Z:Lcl7;

    sget-object p1, Ljz;->a:Ljz;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lhc8;->r0:Lyce;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lhc8;->s0:Lcu0;

    new-instance p1, Lmgb;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lmgb;-><init>(IB)V

    iput-object p1, p0, Lhc8;->u0:Lmgb;

    new-instance p1, Lv85;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lv85;-><init>(I)V

    iput-object p1, p0, Lhc8;->v0:Lv85;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lhc8;->w0:Lyce;

    new-instance p3, Lo2b;

    sget-object p4, Lp2b;->n:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lhc8;->x0:Lo2b;

    new-instance p5, Lo2b;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p6, v0, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string p6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p6, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lhc8;->y0:Lo2b;

    new-instance p2, Lbc8;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p6, v0, p4}, Lbc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Lq31;

    const/4 v1, 0x4

    invoke-direct {p4, p3, p5, p2, v1}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lzxd;->a:Lbx9;

    sget-object v2, Lyhb;->a:Lyhb;

    invoke-static {p4, p2, v1, v2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p2

    iput-object p2, p0, Lhc8;->z0:Liic;

    new-instance p4, Lbc8;

    const/4 v2, 0x1

    invoke-direct {p4, p6, v0, v2}, Lbc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq31;

    const/4 v3, 0x4

    invoke-direct {v2, p3, p5, p4, v3}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lhc8;->A0:Lq31;

    new-instance p3, Lxl1;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lxl1;-><init>(Liic;I)V

    iput-object p3, p0, Lhc8;->B0:Lxl1;

    new-instance p2, Lyg0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lyg0;-><init>(Lyce;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, v1, p3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p2

    iput-object p2, p0, Lhc8;->C0:Liic;

    new-instance p2, Lyg0;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Lyg0;-><init>(Lyce;I)V

    sget-object p4, Lsj7;->f:Lyce;

    new-instance p5, Ly11;

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq31;

    invoke-direct {v2, p2, p4, p5, v3}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p2, v1, p3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p2

    iput-object p2, p0, Lhc8;->D0:Liic;

    sget-object p2, Lzb8;->r0:Lzb8;

    new-instance p3, Lq31;

    const/4 p5, 0x4

    invoke-direct {p3, p4, p1, p2, p5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lap3;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lihd;->b:Lihd;

    iget-object p3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v1, p2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lhc8;->E0:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lhc8;->F0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lhc8;->G0:Lncb;

    new-instance p1, Lac8;

    invoke-direct {p1, p0, v0}, Lac8;-><init>(Lhc8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, p6}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method

.method public static final q(Lhc8;)Lcx7;
    .locals 0

    iget-object p0, p0, Lhc8;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx7;

    return-object p0
.end method


# virtual methods
.method public final r()Lmgd;
    .locals 0

    iget-object p0, p0, Lhc8;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgd;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lhc8;->b:Lro2;

    invoke-virtual {p0}, Lro2;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lhc8;->s0:Lcu0;

    if-nez p1, :cond_0

    sget p1, Lsj7;->a:I

    sget p1, Lsj7;->c:I

    invoke-static {p1}, Lsj7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lua8;->a:Lua8;

    invoke-interface {v0, p0}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lhc8;->b:Lro2;

    invoke-virtual {p1}, Lro2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lhc8;->H0:[Lxi7;

    iget-object v2, p0, Lhc8;->G0:Lncb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lhc8;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjd;

    check-cast p1, Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lhc8;->r()Lmgd;

    move-result-object v7

    invoke-virtual {v7}, Lmgd;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance p0, Lbb8;

    invoke-direct {p0, p1}, Lbb8;-><init>(I)V

    invoke-interface {v0, p0}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lhc8;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lxb8;

    invoke-direct {v0, p0, v5, v6, v4}, Lxb8;-><init>(Lhc8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lb14;->b:Lb14;

    invoke-static {v4, p1, v5, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lcc8;

    invoke-direct {p1, p0, v4}, Lcc8;-><init>(Lhc8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object p0, p0, Lhc8;->v0:Lv85;

    sget-object p1, Lrb8;->a:Lrb8;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lhc8;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhc8;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhc8;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhc8;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhc8;->t0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lhc8;->s0:Lcu0;

    sget-object v0, Lxa8;->a:Lxa8;

    invoke-interface {p0, v0}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
