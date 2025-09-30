.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcof;

.field public final b:Lyee;

.field public final c:Lv5d;

.field public final d:Lgr4;


# direct methods
.method public constructor <init>(Lcof;Lyee;Lv5d;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->a:Lcof;

    iput-object p4, p0, Lfpf;->d:Lgr4;

    iput-object p2, p0, Lfpf;->b:Lyee;

    iput-object p3, p0, Lfpf;->c:Lv5d;

    return-void
.end method

.method public static b(Lv39;)Ldof;
    .locals 3

    new-instance v0, Lek4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv39;->f:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv39;->a:Lg29;

    iget-object v1, v1, Lg29;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv39;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lek4;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv39;->b:Ljava/lang/String;

    iput-object v1, v0, Lek4;->c:Ljava/lang/Object;

    iget v1, p0, Lv39;->d:I

    iput v1, v0, Lek4;->a:I

    iget-wide v1, p0, Lv39;->c:J

    iput-wide v1, v0, Lek4;->b:J

    new-instance p0, Ldof;

    invoke-direct {p0, v0}, Ldof;-><init>(Lek4;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lv39;)Lo5a;
    .locals 4

    invoke-static {p1}, Ly4a;->j(Ljava/lang/Object;)Ls6a;

    move-result-object v0

    new-instance v1, Lepf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lepf;-><init>(Lfpf;I)V

    invoke-virtual {v0, v1}, Ly4a;->d(Lqc6;)Ly4a;

    move-result-object v0

    new-instance v1, Leef;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Leef;-><init>(Lfpf;I)V

    new-instance v2, Lr5a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    iget-object v0, p0, Lfpf;->a:Lcof;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxnf;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lxnf;-><init>(Lcof;I)V

    invoke-virtual {v2, v1}, Ly4a;->d(Lqc6;)Ly4a;

    move-result-object v0

    new-instance v1, Lepf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lepf;-><init>(Lfpf;I)V

    invoke-virtual {v0, v1}, Ly4a;->d(Lqc6;)Ly4a;

    move-result-object v0

    new-instance v1, Lx1d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lvyg;->d:Lsh9;

    sget-object v2, Lvyg;->c:Lgd6;

    new-instance v3, Lv5a;

    invoke-direct {v3, v0, p1, v1, v2}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    new-instance p1, Leef;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Leef;-><init>(Lfpf;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Ly4a;->l(JLggb;)Lw7a;

    move-result-object p1

    iget-object p0, p0, Lfpf;->c:Lv5d;

    invoke-virtual {p1, p0}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object p0

    return-object p0
.end method
