.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:Lt0e;

.field public final synthetic b:Ls0b;

.field public final synthetic c:Lt0e;


# direct methods
.method public constructor <init>(Lt0e;Ls0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0;->c:Lt0e;

    iput-object p2, p0, Lhw0;->b:Ls0b;

    iput-object p1, p0, Lhw0;->a:Lt0e;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lhw0;->c:Lt0e;

    iget-object p1, p1, Lt0e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhw0;->b:Ls0b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhw0;->a:Lt0e;

    invoke-virtual {p0}, Lt0e;->g()V

    return-void
.end method
