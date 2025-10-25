.class public final Lac8;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lx0f;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lmxa;

.field public final c:Lulf;

.field public final o:Lwif;

.field public final q0:Lx0f;

.field public final r0:Lw0e;

.field public s0:Llo7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lac8;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lac8;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lmxa;Lulf;)V
    .locals 2

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lac8;->b:Lmxa;

    iput-object p2, p0, Lac8;->c:Lulf;

    new-instance p1, Ljb8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljb8;-><init>(Lac8;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lac8;->o:Lwif;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lac8;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lac8;->Y:Lx0f;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lac8;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lac8;->q0:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lac8;->r0:Lw0e;

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object p1

    invoke-virtual {p1}, Lkn7;->D()Z

    iput-object p1, p0, Lac8;->s0:Llo7;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lob8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lob8;-><init>(Lac8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    invoke-virtual {p0}, Lac8;->s()V

    return-void
.end method


# virtual methods
.method public final r()Li11;
    .locals 4

    iget-object v0, p0, Lac8;->b:Lmxa;

    iget v1, v0, Lmxa;->g:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lmxa;->j:Lwe4;

    iget-object v0, v0, Lwe4;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lv47;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lv47;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Lmxa;->i:Luva;

    invoke-virtual {v0}, Luva;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lv47;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lv47;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_5

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, Li11;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li11;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li11;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Li11;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lac8;->s0:Llo7;

    invoke-interface {v0}, Ljn7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lac8;->t0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lac8;->r0:Lw0e;

    invoke-virtual {v1, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lac8;->c:Lulf;

    iget-object v4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljn7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lub8;

    invoke-direct {v3, p0, v2}, Lub8;-><init>(Lac8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lvb8;

    invoke-direct {v3, p0, v2}, Lvb8;-><init>(Lac8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lac8;->s0:Llo7;

    return-void
.end method
