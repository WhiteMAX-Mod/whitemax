.class public final Lk36;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(La1;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk36;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lq36;)V
    .locals 2

    new-instance v0, Lj36;

    iget-boolean v1, p0, Lk36;->c:Z

    invoke-direct {v0, p1, v1}, Lj36;-><init>(Lecf;Z)V

    iget-object p1, p0, La1;->b:Lf26;

    invoke-virtual {p1, v0}, Lf26;->c(Lq36;)V

    return-void
.end method
