.class public final Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final a:Lzl3;

.field public final b:Lem4;


# direct methods
.method public constructor <init>(Lem4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzl4;->a:Lzl3;

    iput-object p1, p0, Lzl4;->b:Lem4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v0, "zl4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl4;->a:Lzl3;

    invoke-virtual {v0}, Lzl3;->d()V

    iget-object v0, p0, Lzl4;->b:Lem4;

    iget-object v0, v0, Lem4;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Ldm4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldm4;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    new-instance v1, Ldm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldm4;-><init>(I)V

    new-instance v3, Lik3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v1, Lej4;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lej4;-><init>(I)V

    new-instance v3, Lyl4;

    invoke-direct {v3, v2}, Lyl4;-><init>(I)V

    sget-object v2, Lpdf;->e:Lr8j;

    invoke-static {v0, v2, v1, v3}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-void
.end method
