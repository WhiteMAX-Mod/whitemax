.class public final Lwz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lbrc;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lwz9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lwz9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbrc;[Lbrc;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbrc;[Lbrc;ZIZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 4
    iput-boolean p6, p0, Lwz9;->e:Z

    .line 5
    iput-object p1, p0, Lwz9;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    .line 6
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    .line 7
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Lty6;->c(Ljava/lang/Object;)I

    move-result p6

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p1

    iput p1, p0, Lwz9;->h:I

    .line 10
    :cond_1
    invoke-static {p2}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwz9;->i:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, Lwz9;->j:Landroid/app/PendingIntent;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lwz9;->a:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Lwz9;->c:[Lbrc;

    .line 14
    iput-boolean p7, p0, Lwz9;->d:Z

    .line 15
    iput p8, p0, Lwz9;->f:I

    .line 16
    iput-boolean p9, p0, Lwz9;->e:Z

    .line 17
    iput-boolean p10, p0, Lwz9;->g:Z

    .line 18
    iput-boolean p11, p0, Lwz9;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lwz9;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lwz9;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lwz9;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object p0, p0, Lwz9;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
