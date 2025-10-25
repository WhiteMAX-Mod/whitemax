.class public final Ldj9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Ldj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj9;

    sget-object v1, Lik9;->a:Lppd;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lppd;)V

    sput-object v0, Ldj9;->a:Ldj9;

    return-void
.end method


# virtual methods
.method public final a()Lad7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad7;

    return-object v0
.end method

.method public final b()Lgmd;
    .locals 5

    new-instance v0, Lgmd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lspd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ldfb;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfb;

    invoke-direct {v0, v1, v2, v3}, Lgmd;-><init>(Lspd;Lk54;Ldfb;)V

    return-object v0
.end method

.method public final getDispatchers()Lulf;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lulf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method
