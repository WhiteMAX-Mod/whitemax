.class public final Lvb6;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lvb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb6;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lvb6;->a:Lvb6;

    return-void
.end method


# virtual methods
.method public final a()Lt86;
    .locals 7

    new-instance v0, Lt86;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La84;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Lt86;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lt86;->a:Ljava/lang/Object;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v3

    invoke-static {v3}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lt86;->b:Ljava/lang/Object;

    iput-object v2, v0, Lt86;->c:Ljava/lang/Object;

    iput-object v1, v0, Lt86;->d:Ljava/lang/Object;

    iput-object v5, v0, Lt86;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lw86;
    .locals 7

    new-instance v0, Lw86;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llzf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La84;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lw86;-><init>(La84;Lk18;Lk18;Lk18;Llzf;)V

    return-object v0
.end method

.method public final c()Lcb6;
    .locals 8

    new-instance v0, Lcb6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La84;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi5;

    invoke-direct/range {v0 .. v6}, Lcb6;-><init>(Lk18;Lk18;Llzf;La84;Lk18;Lyi5;)V

    return-object v0
.end method
