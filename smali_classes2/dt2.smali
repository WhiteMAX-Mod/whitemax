.class public final Ldt2;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Ldt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt2;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Ldt2;->a:Ldt2;

    return-void
.end method


# virtual methods
.method public final a()Lz73;
    .locals 9

    new-instance v0, Lz73;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lj4e;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lw73;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Ljpf;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lw73;-><init>(Liu7;Liu7;)V

    invoke-direct/range {v0 .. v5}, Lz73;-><init>(Liu7;Liu7;Liu7;Liu7;Lw73;)V

    return-object v0
.end method

.method public final b()Lkq9;
    .locals 7

    new-instance v0, Lkq9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ltph;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgp6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lrj9;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lmp6;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkq9;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

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
