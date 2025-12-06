.class public final Lv8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmze;


# instance fields
.field public final synthetic a:Lpze;

.field public final synthetic b:Lbee;

.field public final synthetic c:Lpze;


# direct methods
.method public constructor <init>(Lpze;Lbee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8i;->c:Lpze;

    iput-object p2, p0, Lv8i;->b:Lbee;

    iput-object p1, p0, Lv8i;->a:Lpze;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lv8i;->c:Lpze;

    iget-object p1, p1, Lpze;->c:Landroid/os/Handler;

    iget-object v0, p0, Lv8i;->b:Lbee;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lv8i;->a:Lpze;

    invoke-virtual {p1}, Lpze;->g()V

    return-void
.end method
