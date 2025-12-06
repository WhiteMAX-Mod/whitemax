.class public final Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lf84;


# instance fields
.field public final a:Lx74;


# direct methods
.method public constructor <init>(Lx74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc3;->a:Lx74;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lrc3;->a:Lx74;

    invoke-static {v0}, Leoi;->b(Lx74;)V

    return-void
.end method

.method public final getCoroutineContext()Lx74;
    .locals 1

    iget-object v0, p0, Lrc3;->a:Lx74;

    return-object v0
.end method
