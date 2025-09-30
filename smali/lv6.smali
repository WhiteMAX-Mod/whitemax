.class public final Llv6;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/SharedPreferences;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Lyce;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lv85;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lzm4;->a:Lzm4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Laba;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lqgb;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lxwe;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v3, p0, Llv6;->b:Lcl7;

    iput-object v0, p0, Llv6;->c:Lcl7;

    iput-object v2, p0, Llv6;->o:Lcl7;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llv6;->X:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lw73;->S(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v2, p0, Llv6;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Llv6;->r()Los7;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Llv6;->Z:Lyce;

    new-instance v0, Lv85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Llv6;->r0:Lv85;

    return-void
.end method


# virtual methods
.method public final q()Lqgb;
    .locals 0

    iget-object p0, p0, Llv6;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    return-object p0
.end method

.method public final r()Los7;
    .locals 6

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Llv6;->Y:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ldv6;

    invoke-virtual {p0}, Llv6;->q()Lqgb;

    move-result-object v5

    check-cast v5, Ltgb;

    iget-object v5, v5, Ltgb;->a:Lh53;

    invoke-virtual {v5}, Lh53;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ldv6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llv6;->X:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldv6;

    invoke-virtual {p0}, Llv6;->q()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lh53;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Ldv6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llv6;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    sget-object v1, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v1, Lkv6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkv6;-><init>(Ljava/lang/String;Llv6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
