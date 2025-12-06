.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# static fields
.field public static final synthetic h:[Lyy7;


# instance fields
.field public final a:Lfde;

.field public final b:Lk18;

.field public final c:Lk18;

.field public d:Lf84;

.field public final e:Lt9f;

.field public final f:Ljve;

.field public final g:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf24;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf24;->h:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lfde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf24;->a:Lfde;

    iput-object p1, p0, Lf24;->b:Lk18;

    iput-object p2, p0, Lf24;->c:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lf24;->e:Lt9f;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lf24;->f:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lf24;->g:Lgbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf24;->d:Lf84;

    return-void
.end method

.method public final b(Lyyb;)V
    .locals 1

    iget-object v0, p0, Lf24;->a:Lfde;

    invoke-virtual {v0, p1}, Lfde;->F(Lyyb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lf24;->a:Lfde;

    invoke-virtual {v0, p1, p2}, Lfde;->E(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lf24;->d:Lf84;

    return-void
.end method
