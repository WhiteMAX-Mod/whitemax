.class public final Lb97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;


# instance fields
.field public final synthetic a:Lctc;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lctc;Lelf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb97;->a:Lctc;

    iput-object p2, p0, Lb97;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lb97;->a:Lctc;

    iget-object v0, v0, Lctc;->f:Lnlf;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lb97;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lb97;->a:Lctc;

    invoke-virtual {v0}, Lctc;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lb97;->a:Lctc;

    iget-object v0, v0, Lctc;->e:Lelf;

    invoke-virtual {v0, p1, p2}, Lelf;->w(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lb97;->a:Lctc;

    iget-object v0, v0, Lctc;->f:Lnlf;

    invoke-virtual {v0, p1, p2}, Lnlf;->w(J)V

    return-void
.end method
