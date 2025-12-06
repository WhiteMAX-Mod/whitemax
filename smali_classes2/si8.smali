.class public final Lsi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lyy7;


# instance fields
.field public final a:Lf84;

.field public final b:Lqi8;

.field public final c:Ldtf;

.field public final d:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsi8;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsi8;->e:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lnxg;Lqi8;Lem6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi8;->a:Lf84;

    iput-object p2, p0, Lsi8;->b:Lqi8;

    check-cast p3, Ldtf;

    iput-object p3, p0, Lsi8;->c:Ldtf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsi8;->d:Lt9f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lri8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lsi8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsi8;->a:Lf84;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    new-instance v1, Lwu7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    sget-object v1, Lsi8;->e:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lsi8;->d:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
