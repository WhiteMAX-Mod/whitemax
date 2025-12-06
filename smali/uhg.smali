.class public final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lthg;

.field public final synthetic c:Lvhg;


# direct methods
.method public constructor <init>(Lvhg;Landroid/view/ViewGroup;Lthg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhg;->c:Lvhg;

    iput-object p2, p0, Luhg;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Luhg;->b:Lthg;

    return-void
.end method


# virtual methods
.method public final a(Lshg;)V
    .locals 1

    iget-object p1, p0, Luhg;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Luhg;->b:Lthg;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lshg;)V
    .locals 1

    iget-object p1, p0, Luhg;->c:Lvhg;

    iget-object v0, p1, Lvhg;->X:Lf54;

    invoke-virtual {v0}, Lf54;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lvhg;->X:Lf54;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lshg;)V
    .locals 1

    iget-object p1, p0, Luhg;->c:Lvhg;

    iget-object v0, p1, Lvhg;->X:Lf54;

    invoke-virtual {v0}, Lf54;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lvhg;->X:Lf54;

    return-void
.end method
