.class public final Lr47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr57;


# instance fields
.field public final a:Lgic;

.field public final b:Ldhg;

.field public final c:Lq47;

.field public final synthetic d:Lm47;


# direct methods
.method public constructor <init>(Lm47;Lgic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr47;->d:Lm47;

    iput-object p2, p0, Lr47;->a:Lgic;

    new-instance p1, Ldhg;

    invoke-direct {p1, p2}, Ldhg;-><init>(Lgic;)V

    iput-object p1, p0, Lr47;->b:Ldhg;

    new-instance p1, Lq47;

    invoke-direct {p1, p0, p2}, Lq47;-><init>(Lr47;Lgic;)V

    iput-object p1, p0, Lr47;->c:Lq47;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lr47;->b:Ldhg;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lr47;->c:Lq47;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr47;->a:Lgic;

    invoke-virtual {v0}, Lgic;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lr47;->a:Lgic;

    iget-object v0, v0, Lgic;->e:Lo9f;

    invoke-virtual {v0, p1, p2}, Lo9f;->n(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lr47;->a:Lgic;

    iget-object v0, v0, Lgic;->f:Lx9f;

    invoke-virtual {v0, p1, p2}, Lx9f;->n(J)V

    return-void
.end method
