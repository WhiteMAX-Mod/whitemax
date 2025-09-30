.class public final Lxs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;


# instance fields
.field public final a:Lcu7;

.field public final b:Le8a;

.field public c:I


# direct methods
.method public constructor <init>(Lcu7;Le8a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxs8;->c:I

    iput-object p1, p0, Lxs8;->a:Lcu7;

    iput-object p2, p0, Lxs8;->b:Le8a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxs8;->c:I

    iget-object v1, p0, Lxs8;->a:Lcu7;

    iget v1, v1, Lcu7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lxs8;->c:I

    iget-object p0, p0, Lxs8;->b:Le8a;

    invoke-interface {p0, p1}, Le8a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxs8;->a:Lcu7;

    invoke-virtual {v0, p0}, Lcu7;->f(Le8a;)V

    return-void
.end method
