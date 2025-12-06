.class public final Lmu8;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lyy7;


# instance fields
.field public final A0:Lpsb;

.field public final B0:Lhbd;

.field public final C0:Lz41;

.field public final D0:Lzn1;

.field public final E0:Lhbd;

.field public final F0:Lhbd;

.field public final G0:Lhbd;

.field public final H0:Lt9f;

.field public final I0:Lt9f;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Ltcf;

.field public final b:Leu2;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Ltcf;

.field public final t0:Lhbd;

.field public final u0:Lpv0;

.field public volatile v0:Ljava/util/ArrayList;

.field public final w0:Ls7c;

.field public final x0:Lci5;

.field public final y0:Ltcf;

.field public final z0:Lpsb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmu8;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmu8;->J0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Leu2;)V
    .locals 5

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p6, p0, Lmu8;->b:Leu2;

    iput-object p1, p0, Lmu8;->c:Lk18;

    iput-object p2, p0, Lmu8;->d:Lk18;

    iput-object p3, p0, Lmu8;->o:Lk18;

    iput-object p4, p0, Lmu8;->X:Lk18;

    iput-object p5, p0, Lmu8;->Y:Lk18;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lmu8;->Z:Ltcf;

    sget-object p3, Ll00;->a:Ll00;

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lmu8;->s0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lmu8;->t0:Lhbd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Lgzi;->a(III)Lpv0;

    move-result-object p2

    iput-object p2, p0, Lmu8;->u0:Lpv0;

    new-instance p2, Ls7c;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Ls7c;-><init>(I)V

    iput-object p2, p0, Lmu8;->w0:Ls7c;

    new-instance p2, Lci5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lci5;-><init>(I)V

    iput-object p2, p0, Lmu8;->x0:Lci5;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lmu8;->y0:Ltcf;

    new-instance p4, Lpsb;

    sget-object p5, Lqsb;->n:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lmu8;->z0:Lpsb;

    new-instance p6, Lpsb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p3

    :cond_0
    invoke-direct {p6, p5}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Lmu8;->A0:Lpsb;

    new-instance p3, Lgu8;

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p5}, Lgu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Lz41;

    const/4 v2, 0x3

    invoke-direct {p5, p4, p6, p3, v2}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lyve;->a:Llcj;

    sget-object v3, Ld9c;->a:Ld9c;

    invoke-static {p5, p3, v2, v3}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p3

    iput-object p3, p0, Lmu8;->B0:Lhbd;

    new-instance p5, Lgu8;

    const/4 v3, 0x1

    invoke-direct {p5, v0, v1, v3}, Lgu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lz41;

    const/4 v4, 0x3

    invoke-direct {v3, p4, p6, p5, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lmu8;->C0:Lz41;

    new-instance p4, Lzn1;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Lzn1;-><init>(Lhbd;I)V

    iput-object p4, p0, Lmu8;->D0:Lzn1;

    new-instance p3, Lyh0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lyh0;-><init>(Ltcf;I)V

    iget-object p4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, v2, p1}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p3

    iput-object p3, p0, Lmu8;->E0:Lhbd;

    new-instance p3, Lyh0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lyh0;-><init>(Ltcf;I)V

    sget-object p4, Lxz7;->f:Ltcf;

    new-instance p5, Lm31;

    const/4 p6, 0x1

    invoke-direct {p5, v0, v1, p6}, Lm31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lz41;

    const/4 v3, 0x3

    invoke-direct {p6, p3, p4, p5, v3}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p3, v2, p1}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lmu8;->F0:Lhbd;

    sget-object p1, Leu8;->Z:Leu8;

    new-instance p3, Lz41;

    const/4 p5, 0x3

    invoke-direct {p3, p4, p2, p1, p5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ly83;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lade;->b:Lade;

    iget-object p3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lmu8;->G0:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lmu8;->H0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lmu8;->I0:Lt9f;

    new-instance p1, Lfu8;

    invoke-direct {p1, p0, v1}, Lfu8;-><init>(Lmu8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final t(Lmu8;)Lsd8;
    .locals 0

    iget-object p0, p0, Lmu8;->d:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd8;

    return-object p0
.end method


# virtual methods
.method public final u()Ldce;
    .locals 1

    iget-object v0, p0, Lmu8;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lmu8;->b:Leu2;

    invoke-virtual {v0}, Leu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Z)V
    .locals 10

    iget-object v0, p0, Lmu8;->u0:Lpv0;

    if-nez p1, :cond_0

    sget p1, Lxz7;->a:I

    sget p1, Lxz7;->c:I

    invoke-static {p1}, Lxz7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lat8;->a:Lat8;

    invoke-interface {v0, p1}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lmu8;->b:Leu2;

    invoke-virtual {p1}, Leu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lmu8;->J0:[Lyy7;

    iget-object v2, p0, Lmu8;->I0:Lt9f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lmu8;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lmu8;->u()Ldce;

    move-result-object v7

    invoke-virtual {v7}, Ldce;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance v1, Lht8;

    invoke-direct {v1, p1}, Lht8;-><init>(I)V

    invoke-interface {v0, v1}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lmu8;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Lcu8;

    invoke-direct {v0, p0, v5, v6, v4}, Lcu8;-><init>(Lmu8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Li84;->b:Li84;

    invoke-static {v4, p1, v5, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lhu8;

    invoke-direct {p1, p0, v4}, Lhu8;-><init>(Lmu8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, p0, Lmu8;->x0:Lci5;

    sget-object v0, Lwt8;->a:Lwt8;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lmu8;->y0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmu8;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmu8;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu8;->y0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmu8;->v0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmu8;->u0:Lpv0;

    sget-object v1, Ldt8;->a:Ldt8;

    invoke-interface {v0, v1}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
