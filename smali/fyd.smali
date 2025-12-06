.class public final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb48;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leyd;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Leyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->a:Ljava/lang/String;

    iput-object p2, p0, Lfyd;->b:Leyd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lj48;Lk38;)V
    .locals 1

    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfyd;->c:Z

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll48;->f(Lf48;)V

    :cond_0
    return-void
.end method
