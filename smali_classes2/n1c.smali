.class public final Ln1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lv26;


# instance fields
.field public final a:Lw1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf28;Llv4;Lzg;Lqi9;Li5i;Lw1c;Ltw0;Lve2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Ln1c;->a:Lw1c;

    new-instance p2, Lk1c;

    invoke-direct {p2, p1, p0}, Lk1c;-><init>(Landroid/content/Context;Ln1c;)V

    invoke-static {}, Lrw4;->a()Lrw4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Ln73;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lq4a;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lvi2;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
