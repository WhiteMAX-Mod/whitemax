.class public final Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw7;->a:Landroid/content/Context;

    iput-object p2, p0, Lkw7;->b:Lt38;

    return-void
.end method


# virtual methods
.method public final a(Lk55;ILi0c;Lz07;)Lc63;
    .locals 2

    iget-object p2, p0, Lkw7;->a:Landroid/content/Context;

    const/4 p3, 0x0

    :try_start_0
    iget-object p1, p1, Lk55;->t0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p4, p1, Lx3f;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lx3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p4, p3

    :goto_0
    sget-object v0, Lyu4;->t0:Lbx9;

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v1

    invoke-virtual {v1}, Lyu4;->j()Lera;

    move-result-object v1

    invoke-interface {p4, v1}, Lx3f;->onThemeChanged(Lera;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p4, Lgd4;

    invoke-virtual {v0, p2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p2

    iget-object p2, p2, Lyu4;->s0:Ljava/lang/Object;

    check-cast p2, Liic;

    iget-object p0, p0, Lkw7;->b:Lt38;

    invoke-direct {p4, p1, p2, p0}, Lgd4;-><init>(Landroid/graphics/drawable/Drawable;Lrce;Lt38;)V

    return-object p4

    :cond_2
    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No source in encoded image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string p1, "DrawableImageDecoder"

    const-string p2, "Cannot decode drawable"

    invoke-static {p1, p2, p0}, Lvf5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method
