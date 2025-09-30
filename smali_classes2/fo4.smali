.class public final Lfo4;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lxi7;


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lncb;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfo4;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfo4;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lb3a;->a:Lb3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrk;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lxwe;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v2, p0, Lfo4;->b:Lcl7;

    iput-object v1, p0, Lfo4;->c:Lcl7;

    iput-object v0, p0, Lfo4;->o:Lcl7;

    sget-object v0, Lp45;->a:Lp45;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lfo4;->X:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lfo4;->Y:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, p0, Lfo4;->Z:Lncb;

    invoke-virtual {p0}, Lfo4;->q()Los7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Los7;
    .locals 14

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    iget-object p0, p0, Lfo4;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    check-cast p0, Lj9d;

    invoke-virtual {p0}, Lj9d;->n()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Ltrd;

    sget v3, Lxka;->h:I

    int-to-long v3, v3

    sget v5, Lyka;->g:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    new-instance v10, Ldrd;

    invoke-direct {v10, p0, v1}, Ldrd;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lxka;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfo4;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Leo4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leo4;-><init>(Lfo4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lb14;->b:Lb14;

    invoke-static {v0, p1, v1, p2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object p2, Lfo4;->r0:[Lxi7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lfo4;->Z:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
