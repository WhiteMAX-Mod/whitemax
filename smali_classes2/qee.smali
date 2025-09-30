.class public final Lqee;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final c:Lzte;

.field public final d:Lzte;

.field public final e:Lnn5;

.field public f:Lpw;

.field public final g:Loee;


# direct methods
.method public constructor <init>(Ld10;Lzte;Lzte;Lnn5;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy;-><init>(Ld10;)V

    new-instance p1, Loee;

    invoke-direct {p1, p0}, Loee;-><init>(Lqee;)V

    iput-object p1, p0, Lqee;->g:Loee;

    iput-object p2, p0, Lqee;->c:Lzte;

    iput-object p3, p0, Lqee;->d:Lzte;

    iput-object p4, p0, Lqee;->e:Lnn5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqee;->f:Lpw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ly4a;
    .locals 4

    invoke-super {p0}, Lfy;->c()Ly4a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqee;->f:Lpw;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Lqee;->f:Lpw;

    iget-object v0, p0, Lfy;->a:Ld10;

    iget-object v0, v0, Ld10;->f:Ly00;

    iget v1, v0, Ly00;->j:I

    iget-object v2, v0, Ly00;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Ly00;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lqs9;->a(Ljava/lang/String;IZ)Los9;

    move-result-object v0

    iget-object v1, p0, Lqee;->g:Loee;

    invoke-virtual {v0, v1}, Los9;->e(Lps9;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ly00;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lqee;->d:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq17;

    new-instance v1, Lpee;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lpee;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lq17;->a(Ljava/lang/String;Lp17;)V

    :goto_1
    iget-object p0, p0, Lqee;->f:Lpw;

    return-object p0
.end method
