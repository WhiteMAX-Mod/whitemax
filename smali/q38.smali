.class public final Lq38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll48;

.field public final b:Ll38;

.field public final c:Lay4;

.field public final d:Lhl3;


# direct methods
.method public constructor <init>(Ll48;Ll38;Lay4;Lqt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq38;->a:Ll48;

    iput-object p2, p0, Lq38;->b:Ll38;

    iput-object p3, p0, Lq38;->c:Lay4;

    new-instance p2, Lhl3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lhl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lq38;->d:Lhl3;

    iget-object p3, p1, Ll48;->d:Ll38;

    sget-object v0, Ll38;->a:Ll38;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lq38;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ll48;->a(Lf48;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq38;->a:Ll48;

    iget-object v1, p0, Lq38;->d:Lhl3;

    invoke-virtual {v0, v1}, Ll48;->f(Lf48;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lq38;->c:Lay4;

    iput-boolean v0, v1, Lay4;->b:Z

    invoke-virtual {v1}, Lay4;->a()V

    return-void
.end method
