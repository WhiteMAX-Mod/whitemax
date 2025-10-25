.class public final Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# static fields
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lwif;

.field public final a:Landroid/content/Context;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lw0e;

.field public final r0:Lwif;

.field public final s0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhle;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhle;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhle;->a:Landroid/content/Context;

    iput-object p2, p0, Lhle;->b:Liu7;

    iput-object p3, p0, Lhle;->c:Liu7;

    iput-object p5, p0, Lhle;->o:Liu7;

    iput-object p7, p0, Lhle;->X:Liu7;

    iput-object p8, p0, Lhle;->Y:Liu7;

    new-instance p1, Ldv1;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p4, p2}, Ldv1;-><init>(Liu7;Liu7;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lhle;->Z:Lwif;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lhle;->q0:Lw0e;

    new-instance p1, Lmbe;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p7}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lhle;->r0:Lwif;

    const-class p1, Lhle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhle;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lhle;Lla2;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfle;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfle;

    iget v1, v0, Lfle;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfle;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfle;

    invoke-direct {v0, p0, p2}, Lfle;-><init>(Lhle;Ly14;)V

    :goto_0
    iget-object p2, v0, Lfle;->Y:Ljava/lang/Object;

    iget v1, v0, Lfle;->q0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfle;->X:Lla2;

    iget-object p0, v0, Lfle;->o:Lhle;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lhle;->o:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly83;

    invoke-virtual {p1, p2}, Lla2;->X(Ly83;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lhle;->Y:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leca;

    iput-object p0, v0, Lfle;->o:Lhle;

    iput-object p1, v0, Lfle;->X:Lla2;

    iput v3, v0, Lfle;->q0:I

    invoke-virtual {p2, p1, v0}, Leca;->f(Lla2;Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    iget-object v0, p0, Lhle;->a:Landroid/content/Context;

    iget-object v1, p0, Lhle;->X:Liu7;

    iget-wide v4, p1, Lla2;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lble;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lble;->a:Landroid/content/Context;

    iput-object v4, v5, Lble;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lble;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lble;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v5, Lble;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lae8;->c:Lae8;

    iget-wide v6, p1, Lla2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":chats?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=local"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhle;->a:Landroid/content/Context;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm;

    check-cast v0, Lp18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm;

    check-cast v0, Lp18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lae8;->c:Lae8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "max.ru"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v5, Lble;->c:[Landroid/content/Intent;

    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lht;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lht;-><init>(I)V

    invoke-virtual {p2, p1}, Lht;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v5, Lble;->g:Lht;

    :try_start_0
    iget-object p1, v5, Lble;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v5, Lble;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_8

    array-length p1, p1

    if-eqz p1, :cond_8

    iget-object p1, v5, Lble;->h:Lp88;

    if-nez p1, :cond_7

    new-instance p1, Lp88;

    iget-object p2, v5, Lble;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lp88;-><init>(Ljava/lang/String;)V

    iput-object p1, v5, Lble;->h:Lp88;

    :cond_7
    iput-boolean v3, v5, Lble;->i:Z

    return-object v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lhle;->s0:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lhle;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq54;

    new-instance v1, Lgle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgle;-><init>(Lhle;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v0, v2, v4, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    sget-object v1, Lhle;->t0:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lhle;->q0:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lhle;->x()V

    return-void
.end method

.method public final x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhle;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Ldle;->c(Landroid/content/Context;)Lcle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldle;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhle;->s0:Ljava/lang/String;

    const-string v2, "clear: failed"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
