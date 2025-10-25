.class public final Ljs6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lh88;)V
    .locals 4

    sget v0, Lg88;->a:I

    new-instance v0, Luvh;

    sget-object v1, Luvh;->v0:Lkxb;

    sget-object v2, Ljl;->d:Lil;

    sget-object v3, Lxr6;->c:Lxr6;

    invoke-direct {v0, p0, v1, v2, v3}, Lyr6;-><init>(Landroid/content/Context;Lkxb;Ljl;Lxr6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lhhi;->e(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li88;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Li88;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lub7;->e()Lns0;

    move-result-object p0

    new-instance v3, Laue;

    invoke-direct {v3, v1}, Laue;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lns0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lns0;->b:I

    invoke-virtual {p0}, Lns0;->e()Lbvh;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lyr6;->c(ILub7;)Le2j;

    move-result-object p0

    new-instance v0, Lis6;

    invoke-direct {v0, p1}, Lis6;-><init>(Lh88;)V

    invoke-virtual {p0, v0}, Le2j;->i(Lrma;)Le2j;

    new-instance v0, Lis6;

    invoke-direct {v0, p1}, Lis6;-><init>(Lh88;)V

    invoke-virtual {p0, v0}, Le2j;->j(Ltma;)Le2j;

    return-void
.end method
