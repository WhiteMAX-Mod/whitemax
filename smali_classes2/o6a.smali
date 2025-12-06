.class public final Lo6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lyy7;


# instance fields
.field public final a:Lf84;

.field public final b:Llzf;

.field public final c:Lqk;

.field public final d:Ltcf;

.field public final e:Lhbd;

.field public final f:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo6a;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo6a;->g:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Llzf;Lqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6a;->a:Lf84;

    iput-object p2, p0, Lo6a;->b:Llzf;

    iput-object p3, p0, Lo6a;->c:Lqk;

    new-instance p1, Lf6a;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lf6a;-><init>(I)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lo6a;->d:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lo6a;->e:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lo6a;->f:Lt9f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lf6a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf6a;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lo6a;->d:Ltcf;

    invoke-virtual {v2, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
