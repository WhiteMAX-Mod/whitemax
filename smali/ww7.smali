.class public final Lww7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lree;


# instance fields
.field public final a:Lbwf;


# direct methods
.method public constructor <init>(Lcm6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lww7;->a:Lbwf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0}, Lree;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lree;
    .locals 1

    iget-object v0, p0, Lww7;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lree;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0, p1}, Lree;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ls9j;
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0}, Lree;->e()Ls9j;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0}, Lree;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0, p1}, Lree;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0, p1}, Lree;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lree;
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0, p1}, Lree;->i(I)Lree;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lww7;->b()Lree;

    move-result-object v0

    invoke-interface {v0, p1}, Lree;->j(I)Z

    move-result p1

    return p1
.end method
