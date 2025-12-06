.class public final Lau4;
.super Lkua;
.source "SourceFile"


# instance fields
.field public final b:Lbu4;

.field public final c:Ltvd;

.field public final d:Ljdc;


# direct methods
.method public constructor <init>(La93;Lwo3;Lubg;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lkua;-><init>(La93;)V

    new-instance v2, Lrl;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2}, Lrl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkob;

    new-instance p2, Ltlf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p2}, Lkob;-><init>(Lh97;)V

    iget-object p2, p1, La93;->d:Ljava/lang/Object;

    check-cast p2, Ljm;

    iput-object p2, v1, Lkob;->X:Ljava/lang/Object;

    new-instance p2, Ldz4;

    new-instance v0, Lt9f;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lt9f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ldz4;-><init>(Lt9f;)V

    iget-object v0, v1, Lkob;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    iput-object p2, v0, Lrl;->c:Ljava/lang/Object;

    new-instance v0, Lbu4;

    iget-object p1, p1, La93;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxtd;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbu4;-><init>(Lkob;Lrl;Lubg;Lxtd;Ljava/util/List;)V

    new-instance p1, Ljdc;

    const/16 p2, 0x8

    invoke-direct {p1, v2, v0, v1, p2}, Ljdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lau4;->d:Ljdc;

    iput-object v0, p0, Lau4;->b:Lbu4;

    new-instance p1, Ltvd;

    invoke-direct {p1, v0}, Ltvd;-><init>(Lml;)V

    iput-object p1, p0, Lau4;->c:Ltvd;

    return-void
.end method


# virtual methods
.method public final b()Lml;
    .locals 1

    iget-object v0, p0, Lau4;->b:Lbu4;

    return-object v0
.end method

.method public final e()Llua;
    .locals 1

    iget-object v0, p0, Lau4;->d:Ljdc;

    return-object v0
.end method

.method public final f()Ltvd;
    .locals 1

    iget-object v0, p0, Lau4;->c:Ltvd;

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
