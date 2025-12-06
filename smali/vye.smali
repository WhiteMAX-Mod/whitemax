.class public final Lvye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvye;

.field public static b:Limb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvye;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvye;->a:Lvye;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lvye;->b:Limb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Limb;->b:Ljava/lang/Object;

    check-cast v0, Lbcb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbcb;->a:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Licb;->a:Landroid/os/Handler;

    iget-object v0, v0, Li40;->h:Ljava/lang/Object;

    check-cast v0, Lfcb;

    sget-object v1, Lecb;->d:Lecb;

    invoke-static {v0, v1}, Licb;->b(Lfcb;Lecb;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lvye;->b:Limb;

    return-void
.end method

.method public static b(Lkm1;Lcm6;)V
    .locals 1

    sget-object v0, Lvye;->b:Limb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Limb;->a:Ljava/lang/Object;

    check-cast v0, Lkm1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lvye;->a()V

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcb;

    if-eqz p1, :cond_1

    new-instance v0, Limb;

    invoke-direct {v0, p0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvye;->b:Limb;

    :cond_1
    return-void
.end method
