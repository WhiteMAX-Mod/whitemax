.class public final Losh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public final synthetic a:Lrne;

.field public final synthetic b:Lzje;

.field public final synthetic c:Lrne;


# direct methods
.method public constructor <init>(Lrne;Lzje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->c:Lrne;

    iput-object p2, p0, Losh;->b:Lzje;

    iput-object p1, p0, Losh;->a:Lrne;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Losh;->c:Lrne;

    iget-object p1, p1, Lrne;->c:Landroid/os/Handler;

    iget-object v0, p0, Losh;->b:Lzje;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Losh;->a:Lrne;

    invoke-virtual {p1}, Lrne;->g()V

    return-void
.end method
