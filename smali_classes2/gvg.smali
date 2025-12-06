.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laug;

.field public final b:Lwef;

.field public final c:Lj0e;

.field public final d:Lkz4;


# direct methods
.method public constructor <init>(Laug;Lwef;Lj0e;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg;->a:Laug;

    iput-object p4, p0, Lgvg;->d:Lkz4;

    iput-object p2, p0, Lgvg;->b:Lwef;

    iput-object p3, p0, Lgvg;->c:Lj0e;

    return-void
.end method

.method public static b(Lum9;)Lbug;
    .locals 7

    iget-object v0, p0, Lum9;->f:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum9;->a:Lcl9;

    iget-object v0, v0, Lcl9;->c:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lum9;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lum9;->b:Ljava/lang/String;

    iget-object v5, p0, Lum9;->d:Lwvg;

    iget-wide v3, p0, Lum9;->c:J

    new-instance v1, Lbug;

    invoke-direct/range {v1 .. v6}, Lbug;-><init>(Ljava/lang/String;JLwvg;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lum9;)Llra;
    .locals 4

    invoke-static {p1}, Lvqa;->k(Ljava/lang/Object;)Lqsa;

    move-result-object v0

    new-instance v1, Lfvg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfvg;-><init>(Lgvg;I)V

    invoke-virtual {v0, v1}, Lvqa;->d(Ltm6;)Lvqa;

    move-result-object v0

    new-instance v1, Lo9g;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lo9g;-><init>(Lgvg;I)V

    new-instance v2, Lora;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    iget-object v0, p0, Lgvg;->a:Laug;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvtg;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lvtg;-><init>(Laug;I)V

    invoke-virtual {v2, v1}, Lvqa;->d(Ltm6;)Lvqa;

    move-result-object v0

    new-instance v1, Lfvg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfvg;-><init>(Lgvg;I)V

    invoke-virtual {v0, v1}, Lvqa;->d(Ltm6;)Lvqa;

    move-result-object v0

    new-instance v1, Lc5g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsra;

    sget-object v2, Lpdf;->e:Lr8j;

    sget-object v3, Lpdf;->d:Ljn6;

    invoke-direct {p1, v0, v2, v1, v3}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    new-instance v0, Lo9g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lo9g;-><init>(Lgvg;I)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2, v0}, Lvqa;->m(JLm7c;)Lota;

    move-result-object p1

    iget-object v0, p0, Lgvg;->c:Lj0e;

    invoke-virtual {p1, v0}, Lvqa;->p(Lj0e;)Llra;

    move-result-object p1

    return-object p1
.end method
