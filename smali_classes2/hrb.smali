.class public final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lry5;


# instance fields
.field public final a:Lqrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfv7;Lqs4;Ldh;Lnb9;Lzgd;Lqrb;Lpw0;Lsd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lhrb;->a:Lqrb;

    new-instance p2, Lerb;

    invoke-direct {p2, p1, p0}, Lerb;-><init>(Landroid/content/Context;Lhrb;)V

    invoke-static {}, Lwt4;->a()Lwt4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lr43;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lww9;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lyg2;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
