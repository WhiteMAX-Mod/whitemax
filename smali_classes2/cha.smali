.class public final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liic;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Liic;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcha;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljx3;)V
    .locals 4

    instance-of v0, p2, Lbha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbha;

    iget v1, v0, Lbha;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbha;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbha;

    invoke-direct {v0, p0, p2}, Lbha;-><init>(Lcha;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lbha;->o:Ljava/lang/Object;

    iget v1, v0, Lbha;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p2, Ljj5;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Ljj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Luv;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Luv;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lbha;->Y:I

    iget-object p0, p0, Lcha;->a:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, p1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
