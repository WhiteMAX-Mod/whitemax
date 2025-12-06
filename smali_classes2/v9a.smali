.class public final Lv9a;
.super Li3;
.source "SourceFile"


# instance fields
.field public final c:Lip8;

.field public final d:Lfba;


# direct methods
.method public constructor <init>(Lraa;Lip8;Lfba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Li3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lv9a;->c:Lip8;

    iput-object p3, p0, Lv9a;->d:Lfba;

    invoke-virtual {p1, p0}, Lj3;->p(Ljava/lang/Object;)V

    return-void
.end method
