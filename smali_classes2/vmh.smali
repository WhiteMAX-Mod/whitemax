.class public final Lvmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1a;

.field public final b:Lg1a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1a;-><init>(I)V

    iput-object v0, p0, Lvmh;->a:Lg1a;

    new-instance v0, Lg1a;

    invoke-direct {v0, v1}, Lg1a;-><init>(I)V

    iput-object v0, p0, Lvmh;->b:Lg1a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxzg;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvmh;->a:Lg1a;

    invoke-virtual {v1, v0}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzg;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lxzg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lvmh;->b:Lg1a;

    invoke-virtual {v2, v0}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzg;

    if-nez v2, :cond_2

    const-string v3, "WidgetViewModelStore"

    const-string v5, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lwzg;->a(Ljava/lang/Class;)Lxzg;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
