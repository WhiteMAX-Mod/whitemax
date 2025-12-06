.class public final Ln97;
.super Lvqa;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbwf;

.field public final b:Ljava/io/File;

.field public final c:Lj0e;


# direct methods
.method public constructor <init>(Lbwf;Ljava/io/File;Lj0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln97;->a:Lbwf;

    iput-object p2, p0, Ln97;->b:Ljava/io/File;

    iput-object p3, p0, Ln97;->c:Lj0e;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 4

    new-instance v0, Lm97;

    iget-object v1, p0, Ln97;->c:Lj0e;

    invoke-virtual {v1}, Lj0e;->a()Lh0e;

    move-result-object v1

    iget-object v2, p0, Ln97;->a:Lbwf;

    iget-object v3, p0, Ln97;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3, v1}, Lm97;-><init>(Lvta;Lbwf;Ljava/io/File;Lh0e;)V

    invoke-interface {p1, v0}, Lvta;->c(Lpy4;)V

    iget-object p1, v0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lm97;->a:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls97;

    iget-object v1, v0, Lm97;->c:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, v0, Lm97;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v0, v2}, Ls97;->b(Ljava/lang/String;Ljava/io/File;Lp97;Ljava/lang/String;)Z

    return-void
.end method
