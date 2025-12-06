.class public final Lro4;
.super Lkua;
.source "SourceFile"


# instance fields
.field public final b:Lll;

.field public final c:Lbu4;

.field public final d:Ltvd;

.field public final e:Lka5;

.field public final f:Lxtd;


# direct methods
.method public constructor <init>(La93;Lrm;Lvm;Lu5i;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lkua;-><init>(La93;)V

    iput-object p4, p0, Lro4;->b:Lll;

    iget-object v0, p1, La93;->c:Ljava/lang/Object;

    check-cast v0, Lxtd;

    iput-object v0, p0, Lro4;->f:Lxtd;

    new-instance v3, Lys4;

    invoke-direct {v3, p2, p4}, Lys4;-><init>(Lrm;Lll;)V

    new-instance v2, Lkob;

    new-instance p2, Ltlf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, p2}, Lkob;-><init>(Lh97;)V

    iget-object p2, p1, La93;->d:Ljava/lang/Object;

    check-cast p2, Ljm;

    iput-object p2, v2, Lkob;->X:Ljava/lang/Object;

    new-instance p2, Ldz4;

    new-instance p4, Lt9f;

    const/16 v0, 0xb

    invoke-direct {p4, v0, v3}, Lt9f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Ldz4;-><init>(Lt9f;)V

    iget-object p4, v2, Lkob;->b:Ljava/lang/Object;

    check-cast p4, Lrl;

    iput-object p2, p4, Lrl;->c:Ljava/lang/Object;

    new-instance v1, Lbu4;

    iget-object p1, p1, La93;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxtd;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbu4;-><init>(Lkob;Lys4;Lvm;Lxtd;Ljava/util/List;)V

    new-instance p1, Lka5;

    invoke-direct {p1, v3, v1, v2}, Lka5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lro4;->e:Lka5;

    iput-object v1, p0, Lro4;->c:Lbu4;

    new-instance p1, Ltvd;

    invoke-direct {p1, v1}, Ltvd;-><init>(Lml;)V

    iput-object p1, p0, Lro4;->d:Ltvd;

    return-void
.end method


# virtual methods
.method public final b()Lml;
    .locals 1

    iget-object v0, p0, Lro4;->c:Lbu4;

    return-object v0
.end method

.method public final c()Lll;
    .locals 1

    iget-object v0, p0, Lro4;->b:Lll;

    return-object v0
.end method

.method public final d()Lxl;
    .locals 1

    iget-object v0, p0, Lro4;->f:Lxtd;

    return-object v0
.end method

.method public final e()Llua;
    .locals 1

    iget-object v0, p0, Lro4;->e:Lka5;

    return-object v0
.end method

.method public final f()Ltvd;
    .locals 1

    iget-object v0, p0, Lro4;->d:Ltvd;

    return-object v0
.end method

.method public final g()La93;
    .locals 2

    new-instance v0, La93;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La93;-><init>(I)V

    invoke-virtual {p0, v0}, Lkua;->a(La93;)V

    return-object v0
.end method
