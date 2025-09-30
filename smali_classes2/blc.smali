.class public final Lblc;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lyce;

.field public final b:Lro2;

.field public final c:Lv85;

.field public final o:Lv85;

.field public final r0:Liic;

.field public final s0:Lyce;

.field public final t0:Liic;


# direct methods
.method public constructor <init>(Lro2;)V
    .locals 2

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lblc;->b:Lro2;

    new-instance p1, Lv85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lblc;->c:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lblc;->o:Lv85;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lblc;->X:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lblc;->Y:Liic;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lblc;->Z:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lblc;->r0:Liic;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lblc;->s0:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Lblc;->t0:Liic;

    return-void
.end method


# virtual methods
.method public final q(Lu2f;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lq0d;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lykc;

    invoke-direct {v0, p1, p2}, Lykc;-><init>(Lu2f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lblc;->c:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method
