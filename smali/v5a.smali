.class public final Lv5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Lpm3;

.field public final c:Lpm3;

.field public final o:Lc6;


# direct methods
.method public constructor <init>(Ly4a;Lpm3;Lpm3;Lc6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Lv5a;->b:Lpm3;

    iput-object p3, p0, Lv5a;->c:Lpm3;

    iput-object p4, p0, Lv5a;->o:Lc6;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 4

    new-instance v0, Lu5a;

    iget-object v1, p0, Lv5a;->c:Lpm3;

    iget-object v2, p0, Lv5a;->o:Lc6;

    iget-object v3, p0, Lv5a;->b:Lpm3;

    invoke-direct {v0, p1, v3, v1, v2}, Lu5a;-><init>(Ld8a;Lpm3;Lpm3;Lc6;)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void
.end method
