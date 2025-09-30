.class public final Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld74;


# instance fields
.field public final a:Ld74;

.field public b:J

.field public c:Landroid/net/Uri;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laee;->a:Ld74;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Laee;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Laee;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final P(Lm74;)J
    .locals 3

    iget-object v0, p1, Lm74;->a:Landroid/net/Uri;

    iput-object v0, p0, Laee;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Laee;->o:Ljava/util/Map;

    iget-object v0, p0, Laee;->a:Ld74;

    invoke-interface {v0, p1}, Ld74;->P(Lm74;)J

    move-result-wide v1

    invoke-interface {v0}, Ld74;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laee;->c:Landroid/net/Uri;

    invoke-interface {v0}, Ld74;->w()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laee;->o:Ljava/util/Map;

    return-wide v1
.end method

.method public final Q(Ledf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laee;->a:Ld74;

    invoke-interface {p0, p1}, Ld74;->Q(Ledf;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Laee;->a:Ld74;

    invoke-interface {p0}, Ld74;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Laee;->a:Ld74;

    invoke-interface {p0}, Ld74;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Laee;->a:Ld74;

    invoke-interface {v0, p1, p2, p3}, Lx64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Laee;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Laee;->b:J

    :cond_0
    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Laee;->a:Ld74;

    invoke-interface {p0}, Ld74;->w()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
