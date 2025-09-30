.class public final Lu6a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Lv5d;

.field public final c:I


# direct methods
.method public constructor <init>(Ly4a;Lv5d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Lu6a;->b:Lv5d;

    iput p3, p0, Lu6a;->c:I

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    iget-object v0, p0, Lu6a;->b:Lv5d;

    instance-of v1, v0, Lzcf;

    iget-object v2, p0, Lz2;->a:Lt7a;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lt7a;->a(Ld8a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lv5d;->a()Lt5d;

    move-result-object v0

    new-instance v1, Lt6a;

    iget p0, p0, Lu6a;->c:I

    invoke-direct {v1, p1, v0, p0}, Lt6a;-><init>(Ld8a;Lt5d;I)V

    invoke-interface {v2, v1}, Lt7a;->a(Ld8a;)V

    return-void
.end method
