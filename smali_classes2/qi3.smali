.class public final Lqi3;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lfk3;


# static fields
.field public static final synthetic E0:[Lxi7;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Lyce;

.field public volatile B0:Ljava/lang/String;

.field public C0:Lcae;

.field public final D0:Lncb;

.field public final X:Ljava/lang/String;

.field public final Y:Lcl7;

.field public final Z:Lzte;

.field public final synthetic b:La8g;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final r0:Lzte;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lnxd;

.field public final v0:La62;

.field public final w0:Lv85;

.field public final x0:Lyce;

.field public final y0:Liic;

.field public final z0:Lhic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqi3;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqi3;->E0:[Lxi7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqi3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcl7;Lzte;Lzte;Lcl7;Lcl7;)V
    .locals 5

    sget-object v0, Lh08;->a:Lh08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, La24;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lh6e;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    new-instance v2, La8g;

    new-instance v3, Lu13;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lu13;-><init>(I)V

    invoke-direct {v2, p8, v3}, La8g;-><init>(Lcl7;Lbc6;)V

    iput-object v2, p0, Lqi3;->b:La8g;

    iput p1, p0, Lqi3;->c:I

    iput-object p2, p0, Lqi3;->o:Ljava/lang/String;

    iput-object p3, p0, Lqi3;->X:Ljava/lang/String;

    iput-object p4, p0, Lqi3;->Y:Lcl7;

    iput-object p5, p0, Lqi3;->Z:Lzte;

    iput-object p6, p0, Lqi3;->r0:Lzte;

    iput-object p7, p0, Lqi3;->s0:Lcl7;

    iput-object v0, p0, Lqi3;->t0:Lcl7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Loxd;->b(III)Lnxd;

    move-result-object p3

    iput-object p3, p0, Lqi3;->u0:Lnxd;

    new-instance p4, Lzv2;

    const/16 p5, 0xc

    iget-object p6, v2, La8g;->o:Lhic;

    invoke-direct {p4, p6, p5}, Lzv2;-><init>(Lis5;I)V

    new-instance p5, Ld82;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Ld82;-><init>(Lzv2;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lis5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lo97;->x0([Lis5;)La62;

    move-result-object p3

    iput-object p3, p0, Lqi3;->v0:La62;

    new-instance p4, Lv85;

    invoke-direct {p4, p1}, Lv85;-><init>(I)V

    iput-object p4, p0, Lqi3;->w0:Lv85;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lqi3;->x0:Lyce;

    new-instance p4, Lyg0;

    invoke-direct {p4, p1, p6}, Lyg0;-><init>(Lyce;I)V

    sget-object p1, Lzxd;->a:Lbx9;

    iget-object p5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lqi3;->y0:Liic;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6e;

    check-cast p1, Lul6;

    iget-object p1, p1, Lul6;->c:Lhic;

    iput-object p1, p0, Lqi3;->z0:Lhic;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lqi3;->A0:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lqi3;->D0:Lncb;

    new-instance p1, Lji3;

    invoke-direct {p1, p0, v1, p6}, Lji3;-><init>(Lqi3;Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnu5;

    invoke-direct {p4, p3, p1, p2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {p7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p4, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final e()Lhic;
    .locals 0

    iget-object p0, p0, Lqi3;->b:La8g;

    iget-object p0, p0, La8g;->o:Lhic;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lqi3;->C0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lqi3;->C0:Lcae;

    sget-object v0, Lqi3;->E0:[Lxi7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lqi3;->D0:Lncb;

    invoke-virtual {v4, p0, v3}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
