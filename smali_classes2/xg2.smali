.class public final Lxg2;
.super Lml2;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lyy7;


# instance fields
.field public E0:Lxz;

.field public final F0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxg2;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxg2;->G0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lil2;

    invoke-direct {v0, p1}, Lil2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lxg2;->F0:Lt9f;

    return-void
.end method


# virtual methods
.method public final F(Lyb9;Lem6;Lsm6;)V
    .locals 0

    check-cast p1, Ltb9;

    invoke-virtual {p0, p1}, Lxg2;->G(Ltb9;)V

    invoke-super {p0, p1, p2, p3}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void
.end method

.method public final G(Ltb9;)V
    .locals 4

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lil2;

    iget-wide v1, p1, Ltb9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Ltb9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lil2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object v1

    new-instance v2, Lwg2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lwg2;-><init>(Ltb9;Lxg2;Lil2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Li84;->b:Li84;

    invoke-static {v1, v3, v0, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lxg2;->G0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxg2;->F0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Ltb9;

    invoke-virtual {p0, p1}, Lxg2;->G(Ltb9;)V

    return-void
.end method
