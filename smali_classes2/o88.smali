.class public final Lo88;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Ltcf;

.field public final c:Lhbd;

.field public final d:Lk18;

.field public final o:Ltcf;


# direct methods
.method public constructor <init>(Lk18;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lxfh;-><init>()V

    new-instance v0, Lj88;

    sget-object v1, Ls5g;->b:Lr5g;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lj88;-><init>(Ls5g;Ljava/lang/String;)V

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lo88;->b:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lo88;->c:Lhbd;

    iput-object p1, p0, Lo88;->d:Lk18;

    invoke-static {v2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lo88;->o:Ltcf;

    new-instance v1, Lc38;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc38;-><init>(I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lo88;->X:Ljava/lang/Object;

    new-instance v1, Ld53;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ld53;-><init>(Lx26;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object p1

    new-instance v1, Lzr0;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lo88;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg56;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj88;

    iget-object p1, p1, Lj88;->b:Ls5g;

    new-instance v1, Lj88;

    invoke-direct {v1, p1, p2}, Lj88;-><init>(Ls5g;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
