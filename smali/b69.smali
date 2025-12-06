.class public abstract Lb69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lc69;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:La3b;

.field public final c:Ley;

.field public d:Lx6i;

.field public o:Lj59;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ley;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb69;->c:Ley;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lb69;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, La3b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x19

    invoke-direct {p2, p1, v0}, La3b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb69;->b:La3b;

    return-void

    :cond_0
    iput-object p2, p0, Lb69;->b:La3b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lz59;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)La69;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)La69;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lb69;->d(Ljava/lang/String;)La69;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lj59;)V
.end method

.method public final g(Lc69;)V
    .locals 1

    invoke-static {}, Ll69;->b()V

    iget-object v0, p0, Lb69;->Y:Lc69;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb69;->Y:Lc69;

    iget-boolean p1, p0, Lb69;->Z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb69;->Z:Z

    iget-object v0, p0, Lb69;->c:Ley;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lj59;)V
    .locals 1

    invoke-static {}, Ll69;->b()V

    iget-object v0, p0, Lb69;->o:Lj59;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb69;->o:Lj59;

    iget-boolean p1, p0, Lb69;->X:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb69;->X:Z

    iget-object p1, p0, Lb69;->c:Ley;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
