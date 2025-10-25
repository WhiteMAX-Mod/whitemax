.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lveg;

.field public final b:La3f;

.field public final c:Lxod;

.field public final d:Lpw4;


# direct methods
.method public constructor <init>(Lveg;La3f;Lxod;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgg;->a:Lveg;

    iput-object p4, p0, Lbgg;->d:Lpw4;

    iput-object p2, p0, Lbgg;->b:La3f;

    iput-object p3, p0, Lbgg;->c:Lxod;

    return-void
.end method

.method public static b(Lrf9;)Lweg;
    .locals 7

    iget-object v0, p0, Lrf9;->f:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf9;->a:Lbe9;

    iget-object v0, v0, Lbe9;->c:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrf9;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lrf9;->b:Ljava/lang/String;

    iget v2, p0, Lrf9;->d:I

    iget-wide v3, p0, Lrf9;->c:J

    new-instance v1, Lweg;

    invoke-direct/range {v1 .. v6}, Lweg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lrf9;)Loia;
    .locals 4

    invoke-static {p1}, Lyha;->k(Ljava/lang/Object;)Ltja;

    move-result-object v0

    new-instance v1, Lagg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagg;-><init>(Lbgg;I)V

    invoke-virtual {v0, v1}, Lyha;->e(Laj6;)Lyha;

    move-result-object v0

    new-instance v1, Ln2g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ln2g;-><init>(Lbgg;I)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    iget-object v0, p0, Lbgg;->a:Lveg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqeg;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lqeg;-><init>(Lveg;I)V

    invoke-virtual {v2, v1}, Lyha;->e(Laj6;)Lyha;

    move-result-object v0

    new-instance v1, Lagg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lagg;-><init>(Lbgg;I)V

    invoke-virtual {v0, v1}, Lyha;->e(Laj6;)Lyha;

    move-result-object v0

    new-instance v1, Lvlf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvia;

    sget-object v2, Louf;->d:Lxo6;

    sget-object v3, Louf;->c:Lqj6;

    invoke-direct {p1, v0, v2, v1, v3}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    new-instance v0, Ln2g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ln2g;-><init>(Lbgg;I)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2, v0}, Lyha;->m(JLexb;)Lxka;

    move-result-object p1

    iget-object v0, p0, Lbgg;->c:Lxod;

    invoke-virtual {p1, v0}, Lyha;->p(Lxod;)Loia;

    move-result-object p1

    return-object p1
.end method
