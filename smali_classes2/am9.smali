.class public final Lam9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lxi7;


# instance fields
.field public final a:Ly04;

.field public final b:Lxwe;

.field public final c:Ldk;

.field public final d:Lyce;

.field public final e:Liic;

.field public final f:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lam9;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lam9;->g:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lxwe;Ldk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam9;->a:Ly04;

    iput-object p2, p0, Lam9;->b:Lxwe;

    iput-object p3, p0, Lam9;->c:Ldk;

    new-instance p1, Lul9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lul9;-><init>(I)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lam9;->d:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lam9;->e:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lam9;->f:Lncb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lul9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lul9;-><init>(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lam9;->d:Lyce;

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
