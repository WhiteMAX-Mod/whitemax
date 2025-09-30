.class public final Lll6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lvy7;)V
    .locals 4

    sget v0, Luy7;->a:I

    new-instance v0, Lx2h;

    sget-object v1, Lx2h;->v0:Lm68;

    sget-object v2, Lpk;->d:Lok;

    sget-object v3, Lzk6;->c:Lzk6;

    invoke-direct {v0, p0, v1, v2, v3}, Lal6;-><init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lcb7;->Q(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwy7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lwy7;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lfr0;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lfr0;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfr0;->c:Z

    new-instance v3, Lwhe;

    invoke-direct {v3, v1}, Lwhe;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfr0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lfr0;->b:I

    invoke-virtual {p0}, Lfr0;->e()Lh2h;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lal6;->c(ILb37;)Lz8h;

    move-result-object p0

    new-instance v0, Lkl6;

    invoke-direct {v0, p1}, Lkl6;-><init>(Lvy7;)V

    invoke-virtual {p0, v0}, Lz8h;->i(Ll9a;)Lz8h;

    new-instance v0, Lkl6;

    invoke-direct {v0, p1}, Lkl6;-><init>(Lvy7;)V

    sget-object p1, Lh0f;->a:Lkd7;

    invoke-virtual {p0, p1, v0}, Lz8h;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    return-void
.end method
