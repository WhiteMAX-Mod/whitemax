.class public final synthetic Lipf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lexb;


# instance fields
.field public final synthetic a:Ljpf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljpf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lipf;->a:Ljpf;

    iput-object p2, p0, Lipf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lipf;->a:Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lch3;->a:Lch3;

    return-object p1

    :cond_0
    iget-object p1, v0, Ljpf;->c:Lufc;

    new-instance v1, Lipf;

    iget-object v2, p0, Lipf;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lipf;-><init>(Ljpf;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwja;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lwja;-><init>(Luka;Ljava/lang/Object;I)V

    new-instance p1, Lqja;

    invoke-direct {p1, v0}, Lqja;-><init>(Lwja;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lipf;->a:Ljpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf44;

    const/16 v1, 0x9

    iget-object v2, p0, Lipf;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltka;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbd2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v1, Ldqe;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance p1, Lo4f;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lo4f;-><init>(I)V

    invoke-virtual {v1, p1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    invoke-virtual {p1}, Lwpe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
