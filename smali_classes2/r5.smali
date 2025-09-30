.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll86;


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public synthetic constructor <init>(Lt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->a:Lt5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Lr5;->a:Lt5;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt5;->J0:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lnve;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnve;

    invoke-virtual {p0}, Lnve;->C()La24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
