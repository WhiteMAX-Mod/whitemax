.class public final Ltdd;
.super Led6;
.source "SourceFile"


# instance fields
.field public final b:Lq12;

.field public final c:Lq02;


# direct methods
.method public constructor <init>(Lq12;Lq02;)V
    .locals 1

    invoke-direct {p0, p1}, Led6;-><init>(Lq12;)V

    iput-object p1, p0, Ltdd;->b:Lq12;

    iput-object p2, p0, Ltdd;->c:Lq02;

    invoke-interface {p2}, Lo02;->B()V

    sget-object p1, Lo02;->j:Lz90;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo02;->k:Lz90;

    invoke-interface {p2, p1, v0}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lh38;
    .locals 1

    iget-object v0, p0, Ltdd;->b:Lq12;

    invoke-interface {v0}, Lq12;->e()Lh38;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lq12;
    .locals 1

    iget-object v0, p0, Ltdd;->b:Lq12;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ltdd;->b:Lq12;

    invoke-interface {v0}, Lq12;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lh38;
    .locals 1

    iget-object v0, p0, Ltdd;->b:Lq12;

    invoke-interface {v0}, Lq12;->q()Lh38;

    move-result-object v0

    return-object v0
.end method
