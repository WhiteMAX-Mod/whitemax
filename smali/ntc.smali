.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0;

.field public final b:Lkwe;

.field public final c:Lts1;

.field public final d:Lts1;

.field public e:Lqs1;

.field public f:Lqs1;

.field public g:Z

.field public h:Z

.field public i:Lz32;


# direct methods
.method public constructor <init>(Lkb0;Lkwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lntc;->g:Z

    iput-boolean v0, p0, Lntc;->h:Z

    iput-object p1, p0, Lntc;->a:Lkb0;

    iput-object p2, p0, Lntc;->b:Lkwe;

    new-instance p1, Lmtc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmtc;-><init>(Lntc;I)V

    invoke-static {p1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    iput-object p1, p0, Lntc;->c:Lts1;

    new-instance p1, Lmtc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmtc;-><init>(Lntc;I)V

    invoke-static {p1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    iput-object p1, p0, Lntc;->d:Lts1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lntc;->d:Lts1;

    iget-object v0, v0, Lts1;->b:Lss1;

    invoke-virtual {v0}, Lq3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object p0, p0, Lntc;->f:Lqs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method
