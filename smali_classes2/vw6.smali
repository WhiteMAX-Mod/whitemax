.class public final Lvw6;
.super Ly4a;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lzte;

.field public final b:Ljava/io/File;

.field public final c:Lv5d;


# direct methods
.method public constructor <init>(Lzte;Ljava/io/File;Lv5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw6;->a:Lzte;

    iput-object p2, p0, Lvw6;->b:Ljava/io/File;

    iput-object p3, p0, Lvw6;->c:Lv5d;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    new-instance v0, Luw6;

    iget-object v1, p0, Lvw6;->c:Lv5d;

    invoke-virtual {v1}, Lv5d;->a()Lt5d;

    move-result-object v1

    iget-object v2, p0, Lvw6;->a:Lzte;

    iget-object p0, p0, Lvw6;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, p0, v1}, Luw6;-><init>(Ld8a;Lzte;Ljava/io/File;Lt5d;)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    iget-object p0, v0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Luw6;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax6;

    iget-object p1, v0, Luw6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Luw6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Lax6;->b(Ljava/lang/String;Ljava/io/File;Lxw6;Ljava/lang/String;)Z

    return-void
.end method
