.class public final Ld97;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lfk3;


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lv85;

.field public final Z:Lnxd;

.field public final synthetic b:La8g;

.field public final c:Lzte;

.field public final o:Lcl7;

.field public final r0:Lv85;

.field public final s0:La62;

.field public final t0:Lncb;

.field public final u0:Lncb;

.field public final v0:Lyce;

.field public final w0:Liic;

.field public final x0:Lyce;

.field public final y0:Lis5;

.field public final z0:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld97;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ld97;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lzte;Lcl7;Lcl7;)V
    .locals 9

    sget-object v0, Lh08;->a:Lh08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, La24;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, La4b;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct {p0}, Lx7g;-><init>()V

    new-instance v0, La8g;

    new-instance v2, Lu13;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lu13;-><init>(I)V

    invoke-direct {v0, p3, v2}, La8g;-><init>(Lcl7;Lbc6;)V

    iput-object v0, p0, Ld97;->b:La8g;

    iput-object p1, p0, Ld97;->c:Lzte;

    iput-object p2, p0, Ld97;->o:Lcl7;

    iput-object v7, p0, Ld97;->X:Lcl7;

    new-instance p1, Lv85;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lv85;-><init>(I)V

    iput-object p1, p0, Ld97;->Y:Lv85;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Ld97;->Z:Lnxd;

    new-instance v2, Lv85;

    invoke-direct {v2, p3}, Lv85;-><init>(I)V

    iput-object v2, p0, Ld97;->r0:Lv85;

    new-instance v2, Lzv2;

    const/16 v3, 0xc

    iget-object v0, v0, La8g;->o:Lhic;

    invoke-direct {v2, v0, v3}, Lzv2;-><init>(Lis5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lis5;

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object v2, v0, p1

    invoke-static {v0}, Lo97;->x0([Lis5;)La62;

    move-result-object v0

    iput-object v0, p0, Ld97;->s0:La62;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    iput-object v2, p0, Ld97;->t0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    iput-object v2, p0, Ld97;->u0:Lncb;

    sget-object v2, Lhga;->b:Liga;

    invoke-static {v2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v4

    iput-object v4, p0, Ld97;->v0:Lyce;

    new-instance v3, Lgc1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lgc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ls14;

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liga;

    sget v2, Lbbc;->oneme_login_input_default_phone_hint:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v2}, Lp2f;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p0, p2, v2, v8}, Ls14;-><init>(Liga;ILu2f;)V

    sget-object p2, Lzxd;->a:Lbx9;

    iget-object v2, v5, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, p2, p0}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p0

    iput-object p0, v5, Ld97;->w0:Liic;

    const-string p0, ""

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    iput-object p0, v5, Ld97;->x0:Lyce;

    new-instance p2, Lap3;

    const/16 v2, 0x9

    invoke-direct {p2, p0, v2, v5}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lap3;

    const/16 v2, 0xa

    invoke-direct {p0, v4, v2, v7}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv87;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lv87;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lq31;

    const/4 v3, 0x4

    invoke-direct {p3, p2, p0, v2, v3}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    invoke-static {p3, p0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    iput-object p0, v5, Ld97;->y0:Lis5;

    new-instance p0, Lmpc;

    const-string p2, "[^0-9+]"

    invoke-direct {p0, p2}, Lmpc;-><init>(Ljava/lang/String;)V

    iput-object p0, v5, Ld97;->z0:Lmpc;

    new-instance p0, Lt87;

    invoke-direct {p0, v5, v1, v4}, Lt87;-><init>(Ld97;Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnu5;

    invoke-direct {p2, v0, p0, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    invoke-static {p2, p0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    iget-object p1, v5, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final e()Lhic;
    .locals 0

    iget-object p0, p0, Ld97;->b:La8g;

    iget-object p0, p0, La8g;->o:Lhic;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Ld97;->A0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ld97;->t0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ld97;->u0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
