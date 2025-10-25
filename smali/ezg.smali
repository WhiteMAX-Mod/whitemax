.class public final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lzma;


# direct methods
.method public constructor <init>(Lzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezg;->a:Lzma;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lq04;

    new-instance v1, Lrs6;

    invoke-direct {v1, p2}, Lrs6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lq04;-><init>(Lp04;)V

    iget-object v1, p0, Lezg;->a:Lzma;

    invoke-interface {v1, p1, v0}, Lzma;->a(Landroid/view/View;Lq04;)Lq04;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lq04;->a:Lp04;

    invoke-interface {p1}, Lp04;->g()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
