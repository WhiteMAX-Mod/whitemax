.class public final Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwe;


# instance fields
.field public final a:Lcl7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laga;->a:Lcl7;

    new-instance p1, Lzfa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzfa;-><init>(Laga;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Laga;->b:Ljava/lang/Object;

    new-instance p1, Lzfa;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzfa;-><init>(Laga;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Laga;->c:Ljava/lang/Object;

    new-instance p1, Lzfa;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lzfa;-><init>(Laga;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Laga;->d:Ljava/lang/Object;

    new-instance p1, Lmaa;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lmaa;-><init>(I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Laga;->e:Ljava/lang/Object;

    new-instance p1, Lzfa;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lzfa;-><init>(Laga;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Laga;->f:Ljava/lang/Object;

    new-instance p1, Lzfa;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lzfa;-><init>(Laga;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Ls04;
    .locals 0

    iget-object p0, p0, Laga;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    return-object p0
.end method

.method public final b()Ls04;
    .locals 0

    iget-object p0, p0, Laga;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    return-object p0
.end method

.method public final c()Lt38;
    .locals 0

    iget-object p0, p0, Laga;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt38;

    return-object p0
.end method

.method public final d()Ls04;
    .locals 0

    iget-object p0, p0, Laga;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    return-object p0
.end method

.method public final e()Lkha;
    .locals 0

    iget-object p0, p0, Laga;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    return-object p0
.end method

.method public final f()Ls04;
    .locals 0

    iget-object p0, p0, Laga;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    return-object p0
.end method
