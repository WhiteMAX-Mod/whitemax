.class public final Lxcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ltr7;


# instance fields
.field public final a:Lq0f;

.field public final b:Lq0f;

.field public final c:Lq54;

.field public final d:Lulf;

.field public final e:Ljava/lang/String;

.field public final f:Lxe5;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxcg;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxcg;->j:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ln0d;Ln0d;Lkotlinx/coroutines/internal/ContextScope;Lulf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcg;->a:Lq0f;

    iput-object p2, p0, Lxcg;->b:Lq0f;

    iput-object p3, p0, Lxcg;->c:Lq54;

    iput-object p4, p0, Lxcg;->d:Lulf;

    const-class p1, Lxcg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxcg;->e:Ljava/lang/String;

    new-instance p1, Lxe5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lxcg;->f:Lxe5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxcg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lxcg;->i:Lw0e;

    return-void
.end method


# virtual methods
.method public final a(Lla2;Ldk9;Lsgf;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lc98;->o:Lc98;

    sget-object v1, Lccg;->a:Lccg;

    iget-boolean v2, p0, Lxcg;->g:Z

    if-nez v2, :cond_f

    invoke-static {p1}, Lzoi;->a(Lla2;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ljk9;->g(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Ldk9;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-boolean v10, p2, Ldk9;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Lxcg;->g:Z

    iget-object p1, p0, Lxcg;->e:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v9

    :goto_1
    const-string v4, "Can\'t find unreadMarker by chatReadMark:"

    const-string v5, ", isExact:"

    invoke-static {v2, v3, v4, v5, v8}, Lfd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", firstUnread:"

    invoke-static {v2, v3, p3}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_b

    iget-object p1, p2, Ldk9;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_a

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v10

    if-nez p2, :cond_9

    :cond_8
    move-wide v2, v10

    goto :goto_2

    :cond_9
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v2, p1, v6

    goto :goto_2

    :cond_a
    iget-boolean p1, p2, Ldk9;->b:Z

    if-eqz p1, :cond_8

    add-long/2addr v2, v6

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lzoi;->a(Lla2;)J

    move-result-wide v2

    :goto_2
    iget-object p1, p0, Lxcg;->e:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iput-boolean v5, p0, Lxcg;->g:Z

    iget-object p1, p0, Lxcg;->f:Lxe5;

    iget-object p1, p1, Lxe5;->b:Lnje;

    new-instance p2, Ltcg;

    invoke-direct {p2, v2, v3}, Ltcg;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    :goto_5
    return-object v1
.end method

.method public final b(ZLji6;)V
    .locals 4

    iget-object v0, p0, Lxcg;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxcg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    iget-object p1, v0, Lla2;->b:Lne2;

    iget p1, p1, Lne2;->m:I

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxcg;->d:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    new-instance v1, Lwcg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p2, v3}, Lwcg;-><init>(Lxcg;Lla2;Lji6;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lxcg;->c:Lq54;

    sget-object v0, Lt54;->b:Lt54;

    invoke-static {p2, p1, v0, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Lxcg;->j:[Ltr7;

    aget-object p2, p2, v2

    iget-object v0, p0, Lxcg;->i:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
