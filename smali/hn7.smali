.class public final Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo7;

.field public final b:Lcn7;

.field public final c:Lzp4;

.field public final d:Ljd3;


# direct methods
.method public constructor <init>(Lbo7;Lcn7;Lzp4;Lqe7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn7;->a:Lbo7;

    iput-object p2, p0, Lhn7;->b:Lcn7;

    iput-object p3, p0, Lhn7;->c:Lzp4;

    new-instance p2, Ljd3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Ljd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lhn7;->d:Ljd3;

    iget-object p3, p1, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->a:Lcn7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lhn7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lbo7;->a(Lvn7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhn7;->a:Lbo7;

    iget-object v1, p0, Lhn7;->d:Ljd3;

    invoke-virtual {v0, v1}, Lbo7;->f(Lvn7;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lhn7;->c:Lzp4;

    iput-boolean v0, p0, Lzp4;->b:Z

    invoke-virtual {p0}, Lzp4;->a()V

    return-void
.end method
