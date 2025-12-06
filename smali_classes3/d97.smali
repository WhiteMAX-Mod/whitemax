.class public final Ld97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;


# instance fields
.field public final a:Lctc;

.field public final b:Lowg;

.field public final c:Lc97;

.field public final synthetic d:Ly87;


# direct methods
.method public constructor <init>(Ly87;Lctc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld97;->d:Ly87;

    iput-object p2, p0, Ld97;->a:Lctc;

    new-instance p1, Lowg;

    invoke-direct {p1, p2}, Lowg;-><init>(Lctc;)V

    iput-object p1, p0, Ld97;->b:Lowg;

    new-instance p1, Lc97;

    invoke-direct {p1, p0, p2}, Lc97;-><init>(Ld97;Lctc;)V

    iput-object p1, p0, Ld97;->c:Lc97;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ld97;->b:Lowg;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ld97;->c:Lc97;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld97;->a:Lctc;

    invoke-virtual {v0}, Lctc;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ld97;->a:Lctc;

    iget-object v0, v0, Lctc;->e:Lelf;

    invoke-virtual {v0, p1, p2}, Lelf;->w(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Ld97;->a:Lctc;

    iget-object v0, v0, Lctc;->f:Lnlf;

    invoke-virtual {v0, p1, p2}, Lnlf;->w(J)V

    return-void
.end method
