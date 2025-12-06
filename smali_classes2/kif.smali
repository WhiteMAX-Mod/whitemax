.class public final Lkif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lyy7;

.field public static final k:Lhif;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltcf;

.field public final e:Lhbd;

.field public final f:Ltcf;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lx9f;

.field public final i:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkif;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkif;->j:[Lyy7;

    new-instance v0, Lhif;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lhif;-><init>(ILjava/util/List;)V

    sput-object v0, Lkif;->k:Lhif;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Llzf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->a:Lk18;

    iput-object p2, p0, Lkif;->b:Lk18;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkif;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkif;->k:Lhif;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lkif;->d:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lkif;->e:Lhbd;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lkif;->f:Ltcf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lgif;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lgif;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkif;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lkif;->i:Lt9f;

    new-instance p2, Ld53;

    const/16 v0, 0x8

    invoke-direct {p2, p3, v0}, Ld53;-><init>(Lx26;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object p2

    new-instance v0, Lbzb;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lkif;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg56;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lkif;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    iget-object v0, v0, Lgif;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
