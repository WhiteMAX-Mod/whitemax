.class public final Lvua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0d;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ln0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvua;->a:Ln0d;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lvua;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Loh9;Ly14;)V
    .locals 4

    instance-of v0, p3, Ltua;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltua;

    iget v1, v0, Ltua;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltua;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltua;

    invoke-direct {v0, p0, p3}, Ltua;-><init>(Lvua;Ly14;)V

    :goto_0
    iget-object p3, v0, Ltua;->o:Ljava/lang/Object;

    iget v1, v0, Ltua;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p3, Luua;

    invoke-direct {p3, p2, p0}, Luua;-><init>(Lli6;Lvua;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lbx;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Ltua;->Y:I

    iget-object p2, p0, Lvua;->a:Ln0d;

    iget-object p2, p2, Ln0d;->a:Lq0f;

    invoke-interface {p2, p1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
