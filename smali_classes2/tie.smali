.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lxi7;

.field public static final k:Lqie;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lyce;

.field public final e:Liic;

.field public final f:Lyce;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcae;

.field public final i:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltie;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltie;->j:[Lxi7;

    new-instance v0, Lqie;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lqie;-><init>(ILjava/util/List;)V

    sput-object v0, Ltie;->k:Lqie;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lxwe;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltie;->a:Lcl7;

    iput-object p2, p0, Ltie;->b:Lcl7;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltie;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltie;->k:Lqie;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Ltie;->d:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Ltie;->e:Liic;

    const/4 p2, 0x0

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Ltie;->f:Lyce;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpie;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lpie;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Ltie;->i:Lncb;

    new-instance p2, Lzv2;

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0}, Lzv2;-><init>(Lis5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lo97;->N(Lis5;J)Lis5;

    move-result-object p2

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Ltie;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p3, 0x1

    invoke-direct {p0, p2, v0, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ltie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpie;

    iget-object p0, p0, Lpie;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
