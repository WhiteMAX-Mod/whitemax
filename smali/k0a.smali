.class public final Lk0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final E:Z

.field public final F:Landroid/app/Notification;

.field public final G:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ly0a;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0a;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk0a;->u:Z

    iput v1, p0, Lk0a;->x:I

    iput v1, p0, Lk0a;->y:I

    iput v1, p0, Lk0a;->A:I

    iput v1, p0, Lk0a;->C:I

    iput v1, p0, Lk0a;->D:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lk0a;->F:Landroid/app/Notification;

    iput-object p1, p0, Lk0a;->a:Landroid/content/Context;

    iput-object p2, p0, Lk0a;->z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lk0a;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0a;->G:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lk0a;->E:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    new-instance v0, Lyvg;

    invoke-direct {v0, p0}, Lyvg;-><init>(Lk0a;)V

    iget-object p0, v0, Lyvg;->o:Ljava/lang/Object;

    check-cast p0, Lk0a;

    iget-object v1, p0, Lk0a;->n:Ly0a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ly0a;->b(Lyvg;)V

    :cond_0
    iget-object v0, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lk0a;->n:Ly0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ly0a;->a(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lk0a;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lk0a;->F:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 0

    iget-object p0, p0, Lk0a;->F:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk0a;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lk0a;->F:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lj0a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lj0a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lj0a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-static {p1}, Lj0a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final h(Ly0a;)V
    .locals 1

    iget-object v0, p0, Lk0a;->n:Ly0a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lk0a;->n:Ly0a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ly0a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0a;->h(Ly0a;)V

    :cond_0
    return-void
.end method
