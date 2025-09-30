.class public final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3e;
.implements Lpqe;
.implements Lpd6;
.implements Ln9g;
.implements Lhx3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lnsb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Luw3;

    .line 14
    sget v1, Lw0d;->h:I

    .line 15
    sget p1, Lsla;->m1:I

    .line 16
    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    .line 17
    sget p1, La1d;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 18
    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lnsb;->b:Ljava/lang/Object;

    .line 19
    new-instance v1, Luw3;

    .line 20
    sget v2, Lw0d;->d:I

    .line 21
    sget p1, Lsla;->l1:I

    .line 22
    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    .line 23
    sget p1, La1d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 24
    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lnsb;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnsb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnsb;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnsb;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lnsb;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lax;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lnsb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lnsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfec;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnsb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnsb;->a:I

    iput-object p1, p0, Lnsb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lnsb;->a:I

    iput-object p1, p0, Lnsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo90;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnsb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo90;->c:Lo90;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 35
    invoke-static {v1, v0}, Ln4e;->h(Ljava/lang/String;Z)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnsb;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lnsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnsb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnsb;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lnsb;->b:Ljava/lang/Object;

    .line 11
    iput-object p0, p1, Lmy6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6h;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lnsb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnsb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lmr8;
    .locals 6

    sget-object v0, Ljec;->a:[Lxi7;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Ljec;->b:Lwa2;

    sget-object v3, Ljec;->a:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lwa2;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljme;->j0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Ljec;->d:Lwa2;

    sget-object v4, Ljec;->a:[Lxi7;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lwa2;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Ljec;->c:Lwa2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lwa2;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Ljec;->e:Lwa2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lwa2;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Ljec;->f:Lbzb;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lbzb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lmr8;

    invoke-direct {p0, v2, v3, v1}, Lmr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method

.method public static h(Landroid/view/View;Landroid/view/View;)Lx2;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Lu8d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu8d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Lu8d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lu8d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lv8d;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Lv8d;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Lu8d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu8d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Lu8d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu8d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lnsb;->h(Landroid/view/View;Landroid/view/View;)Lx2;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lnsb;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lra0;Lo90;)Lnsb;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lra0;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln4e;->h(Ljava/lang/String;Z)V

    new-instance v0, Lnsb;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lnsb;-><init>(Ljava/util/List;Lo90;)V

    return-object v0
.end method

.method public static k(Ljava/util/List;Lo90;)Lnsb;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Ln4e;->h(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra0;

    sget-object v2, Lra0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ln4e;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnsb;

    invoke-direct {v0, p0, p1}, Lnsb;-><init>(Ljava/util/List;Lo90;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnsb;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lkwe;

    iget-object p0, p0, Lkwe;->b:Lncb;

    invoke-virtual {p0}, Lncb;->O()V

    return-void

    :sswitch_0
    check-cast p1, Lbre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Li7h;

    iget-object p0, p0, Li7h;->a:Ljava/lang/Object;

    check-cast p0, Lcre;

    invoke-interface {p0, p1}, Lcre;->d(Lbre;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast v0, Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnsb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_2
    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(Loq4;)V
    .locals 1

    iget v0, p0, Lnsb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->c(Loq4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Lyzc;

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lyzc;->a(Landroid/os/Bundle;)Lz8h;

    move-result-object p0

    sget-object p1, Lep4;->o:Lep4;

    sget-object v0, Lk68;->x0:Lk68;

    invoke-virtual {p0, p1, v0}, Lz8h;->l(Ljava/util/concurrent/Executor;Lhoe;)Lz8h;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast v0, Lioc;

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Lft9;

    iget-object v0, v0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Lft9;

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lioc;

    iget-object v1, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public l(Ljx3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lcrf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcrf;

    iget v1, v0, Lcrf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcrf;

    invoke-direct {v0, p0, p1}, Lcrf;-><init>(Lnsb;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lcrf;->o:Ljava/lang/Object;

    iget v1, v0, Lcrf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v3

    iput v2, v0, Lcrf;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Llub;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lnjb;

    iget-object p0, p1, Lnjb;->d:Ltm3;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lnsb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast v0, Lkwe;

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    iget-object v1, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v1, Lntc;

    iget-boolean v1, v1, Lntc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv12;

    invoke-virtual {p0}, Lv12;->a()I

    move-result p0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkwe;->c:Ltk4;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljb0;

    invoke-direct {v2, p0, p1}, Ljb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object p0, v1, Ltk4;->X:Ljava/lang/Object;

    check-cast p0, Lb90;

    iget-object p0, p0, Lb90;->i:Lqz4;

    invoke-virtual {p0, v2}, Lqz4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkwe;->c:Ltk4;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljb0;

    invoke-direct {p1, p0, v2}, Ljb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object p0, v1, Ltk4;->X:Ljava/lang/Object;

    check-cast p0, Lb90;

    iget-object p0, p0, Lb90;->i:Lqz4;

    invoke-virtual {p0, p1}, Lqz4;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v0, Lkwe;->b:Lncb;

    invoke-virtual {p0}, Lncb;->O()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Lzqe;

    iget p0, p0, Lzqe;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkua;->m(I)Ljava/lang/String;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public o(Loqe;)V
    .locals 0

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lw48;->d(Loqe;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lnsb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 3

    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Lmy6;

    iget-boolean v0, p0, Lmy6;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmy6;->c()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmy6;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Lmy6;->f:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lmy6;->e:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Lmy6;->g:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmy6;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy6;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Lxde;)Lhec;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lnsb;->b:Ljava/lang/Object;

    check-cast v1, Lfec;

    move-object/from16 v2, p1

    iget-object v2, v2, Lxde;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lhec;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v7, "jitter"

    const-string v14, "bytesReceived"

    const-string v15, "packetsDiscarded"

    move-object/from16 v19, v3

    const-string v3, "packetsReceived"

    move-wide/from16 v20, v4

    const-string v4, "audio"

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    if-eqz v12, :cond_15

    invoke-static {v11}, Ljec;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11}, Ljec;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {v11}, Ljec;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_2

    :cond_0
    :goto_1
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v9

    :cond_1
    :goto_2
    move/from16 v22, v10

    goto/16 :goto_3c

    :cond_2
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_3

    :cond_3
    move-object/from16 v30, v16

    :goto_3
    invoke-static {v11}, Ljec;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v31

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_4

    :cond_5
    move-object/from16 v32, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljec;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v22

    double-to-long v3, v3

    invoke-static {v11}, Ljec;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v38, v24

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_9

    :cond_c
    move-wide/from16 v40, v24

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v42, v24

    :goto_b
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_d

    :cond_10
    move-wide/from16 v44, v24

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_11
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_f

    :cond_12
    move-wide/from16 v46, v24

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_13
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_14
    move-wide/from16 v48, v24

    invoke-static {v11, v2}, Lnsb;->f(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lmr8;

    move-result-object v50

    new-instance v26, Lk9e;

    const-wide/16 v33, -0x1

    move-wide/from16 v35, v3

    invoke-direct/range {v26 .. v50}, Lk9e;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;JJJJJJLmr8;)V

    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v22, v10

    move-object/from16 v1, v26

    move/from16 v26, v9

    goto/16 :goto_3d

    :cond_15
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "frameHeight"

    const-string v13, "frameWidth"

    move/from16 v26, v5

    const-string v5, "firCount"

    move-object/from16 v27, v6

    const-string v6, "pliCount"

    move-object/from16 v28, v1

    const-string v1, "nackCount"

    move-object/from16 v29, v8

    const-string v8, "video"

    const-wide/16 v30, -0x1

    if-eqz v26, :cond_33

    move/from16 v26, v9

    invoke-static {v11}, Ljec;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-static {v11}, Ljec;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Ljec;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_16

    :goto_10
    goto/16 :goto_2

    :cond_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_11

    :cond_17
    move-object/from16 v36, v16

    :goto_11
    invoke-static {v11}, Ljec;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_12

    :cond_19
    move-object/from16 v38, v16

    :goto_12
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Ljec;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v16

    :goto_13
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_14

    :cond_1b
    move-wide/from16 v3, v22

    :goto_14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v41, v8

    goto :goto_16

    :cond_1d
    move-wide/from16 v41, v24

    :goto_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_17

    :cond_1e
    move-object/from16 v1, v16

    :goto_17
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v43, v8

    goto :goto_18

    :cond_1f
    move-wide/from16 v43, v24

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_20
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_1a

    :cond_21
    move-wide/from16 v45, v24

    :goto_1a
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_22
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_1c

    :cond_23
    move-wide/from16 v47, v24

    :goto_1c
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_24
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_1e

    :cond_25
    move-wide/from16 v49, v24

    :goto_1e
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_26
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v56, v5

    goto :goto_20

    :cond_27
    move-wide/from16 v56, v24

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_22

    :cond_29
    move-wide/from16 v53, v30

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2a
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_2b
    move-wide/from16 v51, v30

    invoke-static {v11}, Ljec;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_2c

    goto/16 :goto_10

    :cond_2c
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Ljec;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_24

    :cond_2d
    move-object/from16 v58, v16

    :goto_24
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Ljec;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v59, v16

    :goto_25
    invoke-static {v11, v2}, Lnsb;->f(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lmr8;

    move-result-object v60

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_26

    :cond_2f
    move-object/from16 v1, v16

    :goto_26
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_30
    move-wide/from16 v61, v24

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Ljec;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_31
    if-eqz v16, :cond_32

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_32
    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v22

    double-to-long v5, v5

    new-instance v32, Lo9e;

    move-wide/from16 v39, v3

    move-wide/from16 v63, v5

    invoke-direct/range {v32 .. v64}, Lo9e;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lmr8;JJ)V

    move/from16 v22, v10

    :goto_27
    move-object/from16 v1, v32

    goto/16 :goto_3d

    :cond_33
    move/from16 v26, v9

    :cond_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "outbound-rtp"

    invoke-static {v3, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "bytesSent"

    move/from16 v18, v3

    const-string v3, "packetsSent"

    move/from16 v22, v10

    if-eqz v18, :cond_3e

    invoke-static {v11}, Ljec;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v11}, Ljec;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {v11}, Ljec;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_35

    goto/16 :goto_3c

    :cond_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_28

    :cond_36
    move-object/from16 v35, v16

    :goto_28
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_29

    :cond_37
    move-object/from16 v37, v16

    :goto_29
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_38

    invoke-static {v1}, Ljec;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_38
    move-object/from16 v36, v16

    :goto_2a
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_39

    goto/16 :goto_3c

    :cond_39
    invoke-static {v1}, Ljec;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_3c

    :cond_3a
    invoke-static {v11, v2}, Lnsb;->f(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lmr8;

    move-result-object v39

    iget-object v3, v0, Lnsb;->c:Ljava/lang/Object;

    check-cast v3, Lox7;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lox7;->a:Lqx7;

    iget-object v4, v3, Lqx7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lqx7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_3c

    if-eqz v3, :cond_3b

    goto :goto_2b

    :cond_3b
    const/4 v12, 0x0

    goto :goto_2c

    :cond_3c
    :goto_2b
    const/4 v12, 0x1

    :goto_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_3d
    move-object/from16 v40, v16

    new-instance v30, Ll9e;

    const/16 v31, 0x1

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v40}, Ln9e;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lmr8;Ljava/lang/Boolean;)V

    move-object/from16 v1, v30

    goto/16 :goto_3d

    :cond_3e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v11}, Ljec;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v11}, Ljec;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Ljec;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_3f

    goto/16 :goto_3c

    :cond_3f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_2d

    :cond_40
    move-object/from16 v36, v16

    :goto_2d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v3}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_2e

    :cond_41
    move-object/from16 v38, v16

    :goto_2e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2f

    :cond_42
    move-object/from16 v1, v16

    :goto_2f
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_30

    :cond_43
    move-wide/from16 v39, v24

    :goto_30
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_31

    :cond_44
    move-object/from16 v1, v16

    :goto_31
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_32

    :cond_45
    move-wide/from16 v41, v24

    :goto_32
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_33

    :cond_46
    move-object/from16 v1, v16

    :goto_33
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_34

    :cond_47
    move-wide/from16 v43, v24

    :goto_34
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_35

    :cond_48
    move-object/from16 v1, v16

    :goto_35
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_49
    move-wide/from16 v45, v24

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_4a
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_37

    :cond_4b
    move-wide/from16 v53, v30

    :goto_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_4c
    move-object/from16 v1, v16

    :goto_38
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_4d
    move-wide/from16 v51, v30

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_4e

    invoke-static {v1}, Ljec;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_39

    :cond_4e
    move-object/from16 v37, v16

    :goto_39
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v1}, Ljec;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_3c

    :cond_50
    invoke-static {v11, v2}, Lnsb;->f(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lmr8;

    move-result-object v56

    iget-object v3, v0, Lnsb;->c:Ljava/lang/Object;

    check-cast v3, Lox7;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lox7;->a:Lqx7;

    iget-object v4, v3, Lqx7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lqx7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_52

    if-eqz v3, :cond_51

    goto :goto_3a

    :cond_51
    const/4 v12, 0x0

    goto :goto_3b

    :cond_52
    :goto_3a
    const/4 v12, 0x1

    :goto_3b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_53
    move-object/from16 v57, v16

    new-instance v32, Lp9e;

    const-wide/16 v47, -0x1

    const-wide/16 v49, -0x1

    move-object/from16 v55, v1

    invoke-direct/range {v32 .. v57}, Lp9e;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;Lmr8;Ljava/lang/Boolean;)V

    goto/16 :goto_27

    :cond_54
    :goto_3c
    move-object/from16 v1, v16

    :goto_3d
    if-eqz v1, :cond_58

    instance-of v3, v1, Lp9e;

    move/from16 v7, v22

    if-eqz v3, :cond_57

    const/4 v3, -0x1

    if-ne v7, v3, :cond_55

    move-object v4, v1

    check-cast v4, Lp9e;

    iget-object v4, v4, Ln9e;->k:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3e
    move/from16 v4, v26

    goto :goto_3f

    :cond_55
    move v10, v7

    goto :goto_3e

    :goto_3f
    if-ne v4, v3, :cond_56

    move-object v3, v1

    check-cast v3, Lp9e;

    iget-object v3, v3, Ln9e;->k:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_40
    move-object/from16 v8, v29

    goto :goto_41

    :cond_56
    move v9, v4

    goto :goto_40

    :cond_57
    move/from16 v4, v26

    move v9, v4

    move v10, v7

    goto :goto_40

    :goto_41
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_58
    move/from16 v7, v22

    move/from16 v4, v26

    move v9, v4

    move v10, v7

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_59
    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move v4, v9

    move v7, v10

    if-ge v4, v7, :cond_5a

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9e;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ssrcs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTCToInternalStatsMapper"

    move-object/from16 v3, v28

    invoke-interface {v3, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_42

    :cond_5c
    sget-object v5, Ljec;->a:[Lxi7;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v7, "localCandidateId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_5d

    :goto_43
    const-wide/16 v12, 0x1

    goto/16 :goto_50

    :cond_5d
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "remoteCandidateId"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_5e

    goto :goto_43

    :cond_5e
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "candidateType"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_44

    :cond_5f
    move-object/from16 v7, v16

    :goto_44
    const-string v11, "protocol"

    const-string v12, "address"

    if-nez v7, :cond_60

    goto :goto_47

    :cond_60
    invoke-static {v5}, Ljec;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_61

    goto :goto_47

    :cond_61
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_62

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_45

    :cond_62
    move-object/from16 v14, v16

    :goto_45
    if-nez v14, :cond_63

    goto :goto_47

    :cond_63
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_64
    move-object/from16 v5, v16

    :goto_46
    if-nez v5, :cond_65

    :goto_47
    move-object/from16 v15, v16

    goto :goto_48

    :cond_65
    new-instance v15, Lq90;

    invoke-direct {v15, v7, v13, v14, v5}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    if-nez v15, :cond_66

    goto :goto_43

    :cond_66
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_67
    move-object/from16 v5, v16

    :goto_49
    if-nez v5, :cond_68

    goto :goto_4c

    :cond_68
    invoke-static {v6}, Ljec;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_69

    goto :goto_4c

    :cond_69
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4a

    :cond_6a
    move-object/from16 v10, v16

    :goto_4a
    if-nez v10, :cond_6b

    goto :goto_4c

    :cond_6b
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_6c
    move-object/from16 v6, v16

    :goto_4b
    if-nez v6, :cond_6d

    :goto_4c
    move-object/from16 v11, v16

    goto :goto_4d

    :cond_6d
    new-instance v11, Lq90;

    invoke-direct {v11, v5, v7, v10, v6}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    if-nez v11, :cond_6e

    goto/16 :goto_43

    :cond_6e
    const-string v5, "currentRoundTripTime"

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-static {v5}, Ljec;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4e

    :cond_6f
    move-object/from16 v5, v16

    :goto_4e
    if-eqz v5, :cond_70

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p0, v4

    move-wide/from16 v17, v5

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v5, v17, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4f

    :cond_70
    move-object/from16 p0, v4

    const-wide/16 v12, 0x1

    move-object/from16 v4, v16

    :goto_4f
    iget-object v5, v15, Lq90;->d:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljec;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_71

    :goto_50
    move-object/from16 v4, v16

    goto/16 :goto_56

    :cond_71
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_74

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v12, "transport"

    invoke-static {v14, v12}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_73

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    const-wide/16 v12, 0x1

    goto :goto_52

    :cond_74
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_75

    goto :goto_54

    :cond_75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    const-string v10, "selectedCandidatePairId"

    invoke-static {v7, v10}, Lu64;->b(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_77

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_53

    :cond_77
    move-object/from16 v7, v16

    :goto_53
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    const/16 v33, 0x1

    goto :goto_55

    :cond_78
    :goto_54
    const/16 v33, 0x0

    :goto_55
    new-instance v22, Lo12;

    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v6, v15, Lq90;->a:Ljava/lang/String;

    iget-object v7, v15, Lq90;->b:Ljava/lang/String;

    iget-object v10, v15, Lq90;->c:Ljava/lang/String;

    iget-object v12, v11, Lq90;->a:Ljava/lang/String;

    iget-object v13, v11, Lq90;->b:Ljava/lang/String;

    iget-object v11, v11, Lq90;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-direct/range {v22 .. v33}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    :goto_56
    if-eqz v4, :cond_5b

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v7, Lp45;->a:Lp45;

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-direct/range {v3 .. v9}, Lhec;-><init>(JLouf;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public r(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lnsb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0f;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, La0f;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnsb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lo90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
