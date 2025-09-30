.class public final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laoc;->a:I

    iput-object p2, p0, Laoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lzn7;Lbn7;)V
    .locals 6

    iget v0, p0, Laoc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Laoc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbn7;->ON_CREATE:Lbn7;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbo7;->f(Lvn7;)V

    check-cast v3, Ly3d;

    invoke-virtual {v3}, Ly3d;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v3, Ln06;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onStateChanged: new event = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "n06"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lbn7;->ON_RESUME:Lbn7;

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, Ln06;->X:Ljava/lang/Object;

    check-cast p0, Lcae;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v3, Ln06;->c:Ljava/lang/Object;

    check-cast p0, Lkga;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string p2, "onStateChanged: prevAllMediaCount = "

    invoke-static {p0, p2, p1}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Ln06;->a:Ljava/lang/Object;

    check-cast p1, Lr57;

    iget-object p2, v3, Ln06;->b:Ljava/lang/Object;

    check-cast p2, Lt04;

    new-instance v0, La58;

    invoke-direct {v0, v3, p0, v2}, La58;-><init>(Ln06;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v3, Ln06;->X:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Ll68;

    invoke-virtual {v3, v1}, Ll68;->o(Z)V

    return-void

    :pswitch_2
    sget-object p0, Lbn7;->ON_STOP:Lbn7;

    if-ne p2, p0, :cond_3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object p0, v3, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_3
    return-void

    :pswitch_3
    sget-object p0, Lbn7;->ON_DESTROY:Lbn7;

    if-ne p2, p0, :cond_5

    check-cast v3, Li5d;

    iput-object v2, v3, Llf5;->a:Landroid/view/View;

    iget-object p0, v3, Llf5;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf5;

    iget-object p2, p2, Lkf5;->b:Lyu3;

    invoke-virtual {p2}, Lyu3;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v3, [Lwg6;

    array-length p0, v3

    if-gtz p0, :cond_7

    array-length p0, v3

    if-gtz p0, :cond_6

    return-void

    :cond_6
    aget-object p0, v3, v1

    throw v2

    :cond_7
    aget-object p0, v3, v1

    throw v2

    :pswitch_5
    check-cast v3, Landroidx/fragment/app/b;

    iget-object p1, v3, Lpd3;->X:Lf8g;

    if-nez p1, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lld3;->b:Lf8g;

    iput-object p1, v3, Lpd3;->X:Lf8g;

    :cond_8
    iget-object p1, v3, Lpd3;->X:Lf8g;

    if-nez p1, :cond_9

    new-instance p1, Lf8g;

    invoke-direct {p1}, Lf8g;-><init>()V

    iput-object p1, v3, Lpd3;->X:Lf8g;

    :cond_9
    iget-object p1, v3, Lpd3;->a:Lbo7;

    invoke-virtual {p1, p0}, Lbo7;->f(Lvn7;)V

    return-void

    :pswitch_6
    check-cast v3, Lb4d;

    sget-object v0, Lbn7;->ON_CREATE:Lbn7;

    if-ne p2, v0, :cond_10

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbo7;->f(Lvn7;)V

    invoke-interface {v3}, Lb4d;->y()Lom;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Lom;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v0, Laoc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lz3d;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p1, v3, Lg8g;

    if-eqz p1, :cond_d

    move-object p1, v3

    check-cast p1, Lg8g;

    invoke-interface {p1}, Lg8g;->v()Lf8g;

    move-result-object p1

    invoke-interface {v3}, Lb4d;->y()Lom;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf8g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7g;

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v5

    invoke-static {v4, p2, v5}, Lgy7;->e(Ly7g;Lom;Lbo7;)V

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lom;->g()V

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " wasn\'t found"

    invoke-static {p2, p1, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
