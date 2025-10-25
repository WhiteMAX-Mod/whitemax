.class public final Lc57;
.super Lyha;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lwif;

.field public final b:Ljava/io/File;

.field public final c:Lxod;


# direct methods
.method public constructor <init>(Lwif;Ljava/io/File;Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc57;->a:Lwif;

    iput-object p2, p0, Lc57;->b:Ljava/io/File;

    iput-object p3, p0, Lc57;->c:Lxod;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 4

    new-instance v0, Lb57;

    iget-object v1, p0, Lc57;->c:Lxod;

    invoke-virtual {v1}, Lxod;->a()Lvod;

    move-result-object v1

    iget-object v2, p0, Lc57;->a:Lwif;

    iget-object v3, p0, Lc57;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3, v1}, Lb57;-><init>(Lela;Lwif;Ljava/io/File;Lvod;)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    iget-object p1, v0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lb57;->a:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh57;

    iget-object v1, v0, Lb57;->c:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, v0, Lb57;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v0, v2}, Lh57;->b(Ljava/lang/String;Ljava/io/File;Le57;Ljava/lang/String;)Z

    return-void
.end method
