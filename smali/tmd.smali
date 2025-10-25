.class public final Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsmd;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmd;->a:Ljava/lang/String;

    iput-object p2, p0, Ltmd;->b:Lsmd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lfx7;Lgw7;)V
    .locals 1

    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltmd;->c:Z

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhx7;->f(Lbx7;)V

    :cond_0
    return-void
.end method
