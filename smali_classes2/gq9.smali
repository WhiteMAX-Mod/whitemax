.class public final Lgq9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lgq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq9;

    sget-object v1, Lmr9;->a:La1e;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(La1e;)V

    sput-object v0, Lgq9;->a:Lgq9;

    return-void
.end method


# virtual methods
.method public final a()Luh7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    return-object v0
.end method

.method public final b()Lsxd;
    .locals 5

    new-instance v0, Lsxd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1bc

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvob;

    invoke-direct {v0, v1, v2, v3}, Lsxd;-><init>(Ld1e;Lz74;Lvob;)V

    return-object v0
.end method

.method public final getDispatchers()Llzf;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method
