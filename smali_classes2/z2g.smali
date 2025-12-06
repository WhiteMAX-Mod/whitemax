.class public final synthetic Lz2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lm7c;


# instance fields
.field public final synthetic a:La3g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La3g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lz2g;->a:La3g;

    iput-object p2, p0, Lz2g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lz2g;->a:La3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnk3;->a:Lnk3;

    return-object p1

    :cond_0
    iget-object p1, v0, La3g;->c:Llqc;

    new-instance v1, Lz2g;

    iget-object v2, p0, Lz2g;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lz2g;-><init>(La3g;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltsa;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ltsa;-><init>(Llta;Ljava/lang/Object;I)V

    new-instance p1, Lnsa;

    invoke-direct {p1, v0}, Lnsa;-><init>(Ltsa;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lz2g;->a:La3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu64;

    const/16 v1, 0x9

    iget-object v2, p0, Lz2g;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwk3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loh2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v1, Lk2f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance p1, Lvef;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lvef;-><init>(I)V

    invoke-virtual {v1, p1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    invoke-virtual {p1}, Le2f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
