.class public final La3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lll;

.field public final b:Ly2f;

.field public final c:Lxod;

.field public final d:Llnf;


# direct methods
.method public constructor <init>(Lll;Ly2f;Lxod;Llnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3f;->a:Lll;

    iput-object p2, p0, La3f;->b:Ly2f;

    iput-object p3, p0, La3f;->c:Lxod;

    iput-object p4, p0, La3f;->d:Llnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm36;
    .locals 4

    new-instance v0, Lrw9;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lrw9;-><init>(Lm8b;I)V

    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La3f;->c:Lxod;

    iget-object v1, p0, La3f;->a:Lll;

    check-cast v1, Lmna;

    invoke-virtual {v1, v0, p1}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Lbm2;

    const/16 v1, 0xa

    const-class v2, Lz2f;

    invoke-direct {v0, v1, v2}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Lzvd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Lzvd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Le2d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhqe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance p1, Lzvd;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lzvd;-><init>(I)V

    new-instance v0, Ldqe;

    invoke-direct {v0, v1, p1, v2}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    iget-object p1, p0, La3f;->d:Llnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljnf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {v0, v1}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
