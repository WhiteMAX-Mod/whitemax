.class public final Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr6d;->a:I

    iput-object p2, p0, Lr6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lfx7;Lgw7;)V
    .locals 7

    iget v0, p0, Lr6d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr6d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgw7;->ON_CREATE:Lgw7;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhx7;->f(Lbx7;)V

    check-cast v3, Lvmd;

    invoke-virtual {v3}, Lvmd;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast v3, Lup6;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: new event = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "up6"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgw7;->ON_RESUME:Lgw7;

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lup6;->X:Ljava/lang/Object;

    check-cast p1, Lcye;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, v3, Lup6;->c:Ljava/lang/Object;

    check-cast p1, Lbua;

    iget-object p1, p1, Lbua;->b:Ljava/lang/Object;

    check-cast p1, Lhe7;

    iget-object p1, p1, Lhe7;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string p2, "onStateChanged: prevAllMediaCount = "

    invoke-static {p1, p2, v0}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lup6;->a:Ljava/lang/Object;

    check-cast p2, Lhe7;

    iget-object v0, v3, Lup6;->b:Ljava/lang/Object;

    check-cast v0, Ll54;

    new-instance v1, Lnf8;

    invoke-direct {v1, v3, p1, v2}, Lnf8;-><init>(Lup6;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v3, Lup6;->X:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Ldh8;

    invoke-virtual {v3, v1}, Ldh8;->g(Z)V

    return-void

    :pswitch_2
    sget-object p1, Lgw7;->ON_STOP:Lgw7;

    if-ne p2, p1, :cond_3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object p1, v3, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_3
    return-void

    :pswitch_3
    sget-object p1, Lgw7;->ON_DESTROY:Lgw7;

    if-ne p2, p1, :cond_5

    check-cast v3, Lkod;

    iput-object v2, v3, Ltl5;->a:Landroid/view/View;

    iget-object p1, v3, Ltl5;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl5;

    iget-object v0, v0, Lsl5;->b:Lm14;

    invoke-virtual {v0}, Lm14;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast v3, [Lgn6;

    array-length p1, v3

    if-gtz p1, :cond_7

    array-length p1, v3

    if-gtz p1, :cond_6

    return-void

    :cond_6
    aget-object p1, v3, v1

    throw v2

    :cond_7
    aget-object p1, v3, v1

    throw v2

    :pswitch_5
    check-cast v3, Landroidx/fragment/app/b;

    iget-object p1, v3, Lei3;->X:Lf0h;

    if-nez p1, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lai3;->b:Lf0h;

    iput-object p1, v3, Lei3;->X:Lf0h;

    :cond_8
    iget-object p1, v3, Lei3;->X:Lf0h;

    if-nez p1, :cond_9

    new-instance p1, Lf0h;

    invoke-direct {p1}, Lf0h;-><init>()V

    iput-object p1, v3, Lei3;->X:Lf0h;

    :cond_9
    iget-object p1, v3, Lei3;->a:Lhx7;

    invoke-virtual {p1, p0}, Lhx7;->f(Lbx7;)V

    return-void

    :pswitch_6
    check-cast v3, Lymd;

    sget-object v0, Lgw7;->ON_CREATE:Lgw7;

    if-ne p2, v0, :cond_10

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhx7;->f(Lbx7;)V

    invoke-interface {v3}, Lymd;->m()Lvn;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p2}, Lvn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string p2, "classes_to_restore"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Class "

    :try_start_0
    const-class v4, Lr6d;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p2, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lwmd;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p2, v3, Lg0h;

    if-eqz p2, :cond_d

    move-object p2, v3

    check-cast p2, Lg0h;

    invoke-interface {p2}, Lg0h;->k()Lf0h;

    move-result-object p2

    invoke-interface {v3}, Lymd;->m()Lvn;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lf0h;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lvci;->c(Lyzg;Lvn;Lhx7;)V

    goto :goto_3

    :cond_c
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Lvn;->g()V

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to instantiate "

    invoke-static {v1, p2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, " wasn\'t found"

    invoke-static {v0, p2, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

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
