.class public final Lv23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lw23;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lw23;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv23;->a:Landroid/view/View;

    iput-object p2, p0, Lv23;->b:Lw23;

    iput-boolean p3, p0, Lv23;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lshg;)V
    .locals 1

    iget-object p1, p0, Lv23;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv23;->b:Lw23;

    iget-object v0, v0, Lw23;->w0:Ljava/lang/String;

    invoke-static {p1, v0}, Lvfi;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyfb;

    iget-boolean v0, p0, Lv23;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyfb;->getSearchView()Lfbb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfbb;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lyfb;->getSearchView()Lfbb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfbb;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lshg;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lshg;)V
    .locals 0

    return-void
.end method
