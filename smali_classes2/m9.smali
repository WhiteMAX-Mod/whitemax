.class public final Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# static fields
.field public static final synthetic i:[Lyy7;


# instance fields
.field public final a:J

.field public final b:Lk18;

.field public final c:Lk18;

.field public d:Lf84;

.field public final e:Ljve;

.field public final f:Lgbd;

.field public final g:Lt9f;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm9;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm9;->i:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLk18;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm9;->a:J

    iput-object p3, p0, Lm9;->b:Lk18;

    iput-object p4, p0, Lm9;->c:Lk18;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lkve;->b(III)Ljve;

    move-result-object p4

    iput-object p4, p0, Lm9;->e:Ljve;

    new-instance v0, Lgbd;

    invoke-direct {v0, p4}, Lgbd;-><init>(Le9a;)V

    iput-object v0, p0, Lm9;->f:Lgbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p4

    iput-object p4, p0, Lm9;->g:Lt9f;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw63;

    invoke-virtual {p3, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lm9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm9;->d:Lf84;

    return-void
.end method

.method public final b(Lyyb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lm9;->d:Lf84;

    return-void
.end method
