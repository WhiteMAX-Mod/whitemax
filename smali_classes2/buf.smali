.class public final Lbuf;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltr7;


# instance fields
.field public final b:Lx0f;

.field public final c:Lw0e;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbuf;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbuf;->X:[Ltr7;

    return-void
.end method

.method public constructor <init>(Leva;)V
    .locals 7

    invoke-direct {p0}, Lxzg;-><init>()V

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lbuf;->b:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lbuf;->c:Lw0e;

    invoke-virtual {p1}, Leva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Leva;->k:Lcg5;

    sget-object v3, Leva;->p:[Ltr7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ltcb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Leva;->j:Lcg5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Ltcb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Leva;->i:Lcg5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ltcb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbuf;->o:Ljava/util/List;

    new-instance p1, Lauf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lauf;-><init>(Lbuf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v1, Lbuf;->X:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
