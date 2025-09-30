.class public final Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lja5;

.field public final c:Lka5;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lja5;Lka5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa5;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Loa5;->b:Lja5;

    iput-object p3, p0, Loa5;->c:Lka5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loa5;->c:Lka5;

    iget-object v1, p0, Loa5;->b:Lja5;

    invoke-virtual {v1}, Lja5;->a()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Loa5;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Lka5;->a(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v2}, Lka5;->a(J)V

    throw p0
.end method
