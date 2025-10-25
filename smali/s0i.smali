.class public abstract Ls0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb3e;

    sput-object v0, Ls0i;->a:[Lb3e;

    return-void
.end method

.method public static final a(Lb3e;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lfz0;

    if-eqz v0, :cond_0

    check-cast p0, Lfz0;

    invoke-interface {p0}, Lfz0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lb3e;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lb3e;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lb3e;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Lb3e;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lb3e;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb3e;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ls0i;->a:[Lb3e;

    return-object p0
.end method

.method public static c(Lzlf;)Ltrf;
    .locals 4

    instance-of v0, p0, Lamf;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lamf;

    iget-object v2, v0, Lamf;->Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lamf;->Y:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lsrf;

    invoke-direct {v0, p0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lzlf;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-object v0, p0, Lzlf;->o:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lsrf;

    invoke-direct {p0, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    iget-object v1, p0, Lzlf;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-static {v1}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    iget-object v1, p0, Lzlf;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    const-string v3, "io.exception"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p0, Ldkd;->H:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p0, Lzlf;->b:Ljava/lang/String;

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lp0j;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Ldkd;->K:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0

    :cond_e
    sget p0, Ldkd;->G:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ltrf;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    :cond_1
    invoke-static {v1}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzlf;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzlf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Lamf;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lzcg;)V
    .locals 3

    new-instance v0, Lmf7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf7;-><init>(I)V

    const-class v1, Lqwa;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lbs4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbs4;-><init>(I)V

    const-class v1, Lrs9;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lbs4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbs4;-><init>(I)V

    const-class v1, Lez2;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lmf7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmf7;-><init>(I)V

    const-class v1, Lnf7;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ls9d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ls9d;-><init>(I)V

    new-instance v1, Ldh6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsp0;

    invoke-virtual {p0, v0, v1}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lmf7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmf7;-><init>(I)V

    const-class v1, Lkec;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
