.class public final Lix7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix7;->a:Lcl7;

    iput-object p2, p0, Lix7;->b:Lcl7;

    iput-object p3, p0, Lix7;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Lvx7;Lzw7;)Ljx7;
    .locals 3

    instance-of v0, p2, Lfz;

    iget-object v1, p0, Lix7;->b:Lcl7;

    iget-object v2, p0, Lix7;->a:Lcl7;

    if-eqz v0, :cond_2

    new-instance v0, Lhz;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgd;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    check-cast p2, Lfz;

    iget-object p0, p0, Lix7;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy;

    invoke-direct {v0, p1, v2, v1, p2}, Ljx7;-><init>(Lvx7;Lmgd;Ltxe;Lzw7;)V

    iget-object v1, p2, Lfz;->t0:Ld10;

    iget-object v1, v1, Ld10;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v1, p2, Lfz;->t0:Ld10;

    iget-object v1, v1, Ld10;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p0}, Lmgd;->o(Lzw7;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lvx7;->z(Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "hz"

    const-string v2, "Start download attach"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lvx7;->z(Z)V

    iget-object p1, p2, Lfz;->t0:Ld10;

    invoke-virtual {p0, p1}, Liy;->a(Ld10;)Lque;

    move-result-object p0

    new-instance p1, Lc9;

    invoke-direct {p1, v0, v1, p2}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lqzc;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lque;->n(Lpm3;Lpm3;)V

    iput-object p0, v0, Lhz;->Y:Lque;

    return-object v0

    :cond_2
    new-instance p0, Ljx7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    invoke-direct {p0, p1, v0, v1, p2}, Ljx7;-><init>(Lvx7;Lmgd;Ltxe;Lzw7;)V

    return-object p0
.end method
