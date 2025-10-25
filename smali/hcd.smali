.class public final Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc0;

.field public final b:Lhlf;

.field public final c:Lju1;

.field public final d:Lju1;

.field public e:Lgu1;

.field public f:Lgu1;

.field public g:Z

.field public h:Z

.field public i:Ls62;


# direct methods
.method public constructor <init>(Lfc0;Lhlf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcd;->g:Z

    iput-boolean v0, p0, Lhcd;->h:Z

    iput-object p1, p0, Lhcd;->a:Lfc0;

    iput-object p2, p0, Lhcd;->b:Lhlf;

    new-instance p1, Lgcd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgcd;-><init>(Lhcd;I)V

    invoke-static {p1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    iput-object p1, p0, Lhcd;->c:Lju1;

    new-instance p1, Lgcd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgcd;-><init>(Lhcd;I)V

    invoke-static {p1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    iput-object p1, p0, Lhcd;->d:Lju1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhcd;->d:Lju1;

    iget-object v0, v0, Lju1;->b:Liu1;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhcd;->f:Lgu1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void
.end method
