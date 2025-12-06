.class public final Lew6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqf8;)V
    .locals 4

    sget v0, Lpf8;->a:I

    new-instance v0, Lbci;

    sget-object v1, Lbci;->m:Lxo8;

    sget-object v2, Lel;->e:Ldl;

    sget-object v3, Lrv6;->c:Lrv6;

    invoke-direct {v0, p0, v1, v2, v3}, Lsv6;-><init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrf8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lrf8;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lmg7;->e()Lrs0;

    move-result-object p0

    new-instance v3, Lznd;

    invoke-direct {v3, v1}, Lznd;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lrs0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lrs0;->b:I

    invoke-virtual {p0}, Lrs0;->e()Libi;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lsv6;->b(ILmg7;)Lybj;

    move-result-object p0

    new-instance v0, Ldw6;

    invoke-direct {v0, p1}, Ldw6;-><init>(Lqf8;)V

    invoke-virtual {p0, v0}, Lybj;->i(Llva;)Lybj;

    new-instance v0, Ldw6;

    invoke-direct {v0, p1}, Ldw6;-><init>(Lqf8;)V

    invoke-virtual {p0, v0}, Lybj;->j(Lnva;)Lybj;

    return-void
.end method
