.class public final Lk76;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(La1;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Li66;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk76;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 2

    new-instance v0, Lj76;

    iget-boolean v1, p0, Lk76;->c:Z

    invoke-direct {v0, p1, v1}, Lj76;-><init>(Laof;Z)V

    iget-object p1, p0, La1;->b:Li66;

    invoke-virtual {p1, v0}, Li66;->c(Lq76;)V

    return-void
.end method
