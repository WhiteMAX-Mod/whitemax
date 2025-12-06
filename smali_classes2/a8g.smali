.class public final La8g;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lyy7;


# instance fields
.field public final b:Ltcf;

.field public final c:Lt9f;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, La8g;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La8g;->o:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lg4b;)V
    .locals 7

    invoke-direct {p0}, Lxfh;-><init>()V

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, La8g;->b:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, p0, La8g;->c:Lt9f;

    invoke-virtual {p1}, Lg4b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Limb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lg4b;->l:Ljj5;

    sget-object v3, Lg4b;->q:[Lyy7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Limb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lg4b;->k:Ljj5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Limb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lg4b;->j:Ljj5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Limb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La8g;->d:Ljava/util/List;

    new-instance p1, Lz7g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lz7g;-><init>(La8g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v1, La8g;->o:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
