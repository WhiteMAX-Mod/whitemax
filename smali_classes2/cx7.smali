.class public final Lcx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lfv0;

.field public final b:Lt04;

.field public final c:Lnx7;

.field public final d:Lxwe;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lmgd;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv0;Lt04;Lqgb;Lnx7;Lxwe;Landroid/content/ContentResolver;Lnn5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx7;->a:Lfv0;

    iput-object p2, p0, Lcx7;->b:Lt04;

    iput-object p4, p0, Lcx7;->c:Lnx7;

    iput-object p5, p0, Lcx7;->d:Lxwe;

    check-cast p5, Laga;

    invoke-virtual {p5}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcx7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lmgd;

    check-cast p3, Ltgb;

    iget-object v1, p3, Ltgb;->c:Ljp;

    iget-object p3, p3, Ltgb;->e:Ltj5;

    new-instance v2, Lwvg;

    const/16 v3, 0x16

    invoke-direct {v2, p6, v3, p7}, Lwvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, p3, v2}, Lmgd;-><init>(Ljp;Ltj5;Lwvg;)V

    iput-object v0, p0, Lcx7;->f:Lmgd;

    sget-object p3, Lq45;->a:Lq45;

    iput-object p3, p0, Lcx7;->g:Ljava/lang/Object;

    check-cast p4, Lr57;

    iget-object p3, p4, Lr57;->v0:Lap3;

    new-instance p4, Lax7;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lax7;-><init>(Lcx7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p6, 0x1

    invoke-direct {p0, p3, p4, p6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p5}, Laga;->a()Ls04;

    move-result-object p3

    invoke-static {p0, p3}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p1, p2}, Lb0b;->F(Ly04;Lo04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lp45;->a:Lp45;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcx7;->f:Lmgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logd;

    iget-boolean v1, v0, Logd;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Logd;->a:Lzw7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lcx7;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lse6;->a:Lre6;

    iget-object p0, p0, Lcx7;->c:Lnx7;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx7;

    invoke-static {v0}, Ln2e;->C(Lfx7;)Lzw7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method
