.class public final Lf7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Ls9a;


# direct methods
.method public constructor <init>(Ls9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7g;->a:Ls9a;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lzv3;

    new-instance v1, Lnyc;

    invoke-direct {v1, p2}, Lnyc;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lzv3;-><init>(Lyv3;)V

    iget-object p0, p0, Lf7g;->a:Ls9a;

    invoke-interface {p0, p1, v0}, Ls9a;->a(Landroid/view/View;Lzv3;)Lzv3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lzv3;->a:Lyv3;

    invoke-interface {p0}, Lyv3;->s()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
