.class public final Lty9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ltr7;


# instance fields
.field public final a:Lq54;

.field public final b:Lulf;

.field public final c:Lvk;

.field public final d:Lx0f;

.field public final e:Ln0d;

.field public final f:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lty9;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lty9;->g:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lulf;Lvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty9;->a:Lq54;

    iput-object p2, p0, Lty9;->b:Lulf;

    iput-object p3, p0, Lty9;->c:Lvk;

    new-instance p1, Lky9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lky9;-><init>(I)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lty9;->d:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lty9;->e:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lty9;->f:Lw0e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lky9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lky9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lty9;->d:Lx0f;

    invoke-virtual {v2, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
