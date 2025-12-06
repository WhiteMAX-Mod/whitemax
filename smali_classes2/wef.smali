.class public final Lwef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwa;

.field public final b:Ltef;

.field public final c:Lj0e;

.field public final d:Ld1g;


# direct methods
.method public constructor <init>(Lhwa;Ltef;Lj0e;Ld1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwef;->a:Lhwa;

    iput-object p2, p0, Lwef;->b:Ltef;

    iput-object p3, p0, Lwef;->c:Lj0e;

    iput-object p4, p0, Lwef;->d:Ld1g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm76;
    .locals 4

    new-instance v0, Lzf8;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lzf8;-><init>(Lxhb;I)V

    invoke-static {p1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwef;->c:Lj0e;

    iget-object v1, p0, Lwef;->a:Lhwa;

    invoke-virtual {v1, v0, p1}, Lhwa;->G(Ln2;Lj0e;)Lu2f;

    move-result-object p1

    new-instance v0, Lkce;

    const/16 v1, 0x14

    const-class v2, Luef;

    invoke-direct {v0, v1, v2}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Lycd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Lvef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Lu4e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lu4e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm2f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance p1, Lvef;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvef;-><init>(I)V

    new-instance v0, Lk2f;

    invoke-direct {v0, v1, p1, v2}, Lk2f;-><init>(Le2f;Lgu3;I)V

    iget-object p1, p0, Lwef;->d:Ld1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb1g;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {v0, v1}, Le2f;->j(Lb1g;)Lm76;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
