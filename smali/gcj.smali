.class public final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccj;


# instance fields
.field public final a:Ll18;

.field public final b:Ll18;

.field public final c:Lbcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcj;->c:Lbcj;

    sget-object p2, Ldy0;->e:Ldy0;

    invoke-static {p1}, Lmig;->b(Landroid/content/Context;)V

    invoke-static {}, Lmig;->a()Lmig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmig;->c(Lbe5;)Ljig;

    move-result-object p1

    sget-object p2, Ldy0;->d:Ljava/util/Set;

    new-instance v0, Lgf5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lgf5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ll18;

    new-instance v0, Lf1j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lf1j;-><init>(Ljig;I)V

    invoke-direct {p2, v0}, Ll18;-><init>(Lrpc;)V

    iput-object p2, p0, Lgcj;->a:Ll18;

    :cond_0
    new-instance p2, Ll18;

    new-instance v0, Lf1j;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf1j;-><init>(Ljig;I)V

    invoke-direct {p2, v0}, Ll18;-><init>(Lrpc;)V

    iput-object p2, p0, Lgcj;->b:Ll18;

    return-void
.end method


# virtual methods
.method public final a(Llk6;)V
    .locals 6

    iget-object v0, p0, Lgcj;->c:Lbcj;

    iget v0, v0, Lbcj;->b:I

    sget-object v1, Ll9c;->b:Ll9c;

    sget-object v2, Ll9c;->a:Ll9c;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lgcj;->a:Ll18;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll18;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkig;

    iget v5, p1, Llk6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Llk6;->b0(I)[B

    move-result-object p1

    new-instance v0, Laa0;

    invoke-direct {v0, p1, v2, v3}, Laa0;-><init>(Ljava/lang/Object;Ll9c;Ldb0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Llk6;->b0(I)[B

    move-result-object p1

    new-instance v0, Laa0;

    invoke-direct {v0, p1, v1, v3}, Laa0;-><init>(Ljava/lang/Object;Ll9c;Ldb0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lkig;->a(Laa0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lgcj;->b:Ll18;

    invoke-virtual {v4}, Ll18;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkig;

    iget v5, p1, Llk6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Llk6;->b0(I)[B

    move-result-object p1

    new-instance v0, Laa0;

    invoke-direct {v0, p1, v2, v3}, Laa0;-><init>(Ljava/lang/Object;Ll9c;Ldb0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Llk6;->b0(I)[B

    move-result-object p1

    new-instance v0, Laa0;

    invoke-direct {v0, p1, v1, v3}, Laa0;-><init>(Ljava/lang/Object;Ll9c;Ldb0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lkig;->a(Laa0;)V

    return-void
.end method
