.class public final Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgd;
.implements Lfk3;


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lzte;

.field public final Z:Lcl7;

.field public final synthetic a:La8g;

.field public b:Lxpc;

.field public final c:Ly04;

.field public final o:Lxv9;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lncb;

.field public final v0:Lnxd;

.field public final w0:Lhic;

.field public final x0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljqc;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljqc;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lxpc;Lkotlinx/coroutines/internal/ContextScope;Lxv9;Lcl7;Lcl7;Lzte;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8g;

    new-instance v1, Laqc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laqc;-><init>(I)V

    invoke-direct {v0, p5, v1}, La8g;-><init>(Lcl7;Lbc6;)V

    iput-object v0, p0, Ljqc;->a:La8g;

    iput-object p1, p0, Ljqc;->b:Lxpc;

    iput-object p2, p0, Ljqc;->c:Ly04;

    iput-object p3, p0, Ljqc;->o:Lxv9;

    iput-object p7, p0, Ljqc;->X:Lcl7;

    iput-object p6, p0, Ljqc;->Y:Lzte;

    iput-object p4, p0, Ljqc;->Z:Lcl7;

    iput-object p8, p0, Ljqc;->r0:Lcl7;

    iput-object p9, p0, Ljqc;->s0:Lcl7;

    iput-object p10, p0, Ljqc;->t0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ljqc;->u0:Lncb;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Loxd;->a(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Ljqc;->v0:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Ljqc;->w0:Lhic;

    sget-object p1, Libb;->a:Libb;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Ljqc;->x0:Liic;

    return-void
.end method


# virtual methods
.method public final a(Legd;)V
    .locals 0

    iget-object p0, p0, Ljqc;->v0:Lnxd;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lggd;)V
    .locals 4

    iget-object v0, p0, Ljqc;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Liqc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Liqc;-><init>(Lggd;Ljqc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljqc;->a:La8g;

    iget-object v2, p0, Ljqc;->c:Ly04;

    sget-object v3, Lb14;->b:Lb14;

    invoke-virtual {p1, v2, v0, v3, v1}, La8g;->a(Ly04;Lq04;Lb14;Lpc6;)Lqe7;

    move-result-object p1

    sget-object v0, Ljqc;->y0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljqc;->u0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Liic;
    .locals 0

    iget-object p0, p0, Ljqc;->x0:Liic;

    return-object p0
.end method

.method public final d(Lru9;)V
    .locals 4

    new-instance v0, Legd;

    iget-object v1, p1, Lru9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lru9;->a:J

    iget p1, p1, Lru9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Legd;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Ljqc;->v0:Lnxd;

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lhic;
    .locals 0

    iget-object p0, p0, Ljqc;->a:La8g;

    iget-object p0, p0, La8g;->o:Lhic;

    return-object p0
.end method

.method public final f()Lhic;
    .locals 0

    iget-object p0, p0, Ljqc;->w0:Lhic;

    return-object p0
.end method

.method public final g()Lr3f;
    .locals 3

    new-instance p0, Lr3f;

    sget v0, Lbbc;->oneme_login_neuro_avatars_title:I

    sget v1, Lbbc;->oneme_login_neuro_avatars_description:I

    sget v2, Lbbc;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Lr3f;-><init>(III)V

    return-object p0
.end method
