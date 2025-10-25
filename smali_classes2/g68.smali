.class public final Lg68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lpw0;

.field public final b:Ll54;

.field public final c:Lr68;

.field public final d:Lulf;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ln0e;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpw0;Ll54;Lpxb;Lr68;Lulf;Landroid/content/ContentResolver;Ltt5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->a:Lpw0;

    iput-object p2, p0, Lg68;->b:Ll54;

    iput-object p4, p0, Lg68;->c:Lr68;

    iput-object p5, p0, Lg68;->d:Lulf;

    check-cast p5, Lqta;

    invoke-virtual {p5}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg68;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ln0e;

    check-cast p3, Lrxb;

    iget-object p3, p3, Lrxb;->c:Lgig;

    new-instance v1, Ld09;

    const/16 v2, 0x12

    invoke-direct {v1, p6, v2, p7}, Ld09;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Ln0e;-><init>(Lgig;Ld09;)V

    iput-object v0, p0, Lg68;->f:Ln0e;

    sget-object p3, Lla5;->a:Lla5;

    iput-object p3, p0, Lg68;->g:Ljava/lang/Object;

    check-cast p4, Lhe7;

    iget-object p3, p4, Lhe7;->u0:Lwt3;

    new-instance p4, Le68;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Le68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lb16;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p5}, Lqta;->a()Lk54;

    move-result-object p3

    invoke-static {p6, p3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p3

    invoke-static {p1, p2}, Ldxi;->f(Lq54;Lg54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lka5;->a:Lka5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lg68;->f:Ln0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0e;

    iget-boolean v2, v1, Lq0e;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lq0e;->a:Ld68;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lg68;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lcl6;->a:Lbl6;

    iget-object v1, p0, Lg68;->c:Lr68;

    check-cast v1, Lhe7;

    iget-object v1, v1, Lhe7;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj68;

    invoke-static {v1}, Lfei;->d(Lj68;)Ld68;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
