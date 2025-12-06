.class public final Lyod;
.super Lah6;
.source "SourceFile"


# instance fields
.field public final b:Ll22;

.field public final c:Ll12;


# direct methods
.method public constructor <init>(Ll22;Ll12;)V
    .locals 1

    invoke-direct {p0, p1}, Lah6;-><init>(Ll22;)V

    iput-object p1, p0, Lyod;->b:Ll22;

    iput-object p2, p0, Lyod;->c:Ll12;

    invoke-interface {p2}, Lj12;->y()V

    sget-object p1, Lj12;->k:Ls90;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj12;->l:Ls90;

    invoke-interface {p2, p1, v0}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lcb8;
    .locals 1

    iget-object v0, p0, Lyod;->b:Ll22;

    invoke-interface {v0}, Ll22;->e()Lcb8;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ll22;
    .locals 1

    iget-object v0, p0, Lyod;->b:Ll22;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lyod;->b:Ll22;

    invoke-interface {v0}, Ll22;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lcb8;
    .locals 1

    iget-object v0, p0, Lyod;->b:Ll22;

    invoke-interface {v0}, Ll22;->q()Lcb8;

    move-result-object v0

    return-object v0
.end method
