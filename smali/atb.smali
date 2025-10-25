.class public final Latb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxg;


# instance fields
.field public final synthetic a:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->a:Lhtb;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Latb;->a:Lhtb;

    iget-object v0, v0, Lhtb;->n:Lgpg;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lgpg;->l(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Latb;->a:Lhtb;

    iget-object v0, v0, Lhtb;->n:Lgpg;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lgpg;->l(J)V

    return-void
.end method
