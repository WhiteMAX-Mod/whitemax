.class public final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Ltva;


# direct methods
.method public constructor <init>(Ltva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefh;->a:Ltva;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lf34;

    new-instance v1, Lao6;

    invoke-direct {v1, p2}, Lao6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lf34;-><init>(Le34;)V

    iget-object v1, p0, Lefh;->a:Ltva;

    invoke-interface {v1, p1, v0}, Ltva;->a(Landroid/view/View;Lf34;)Lf34;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lf34;->a:Le34;

    invoke-interface {p1}, Le34;->g()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lq20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
