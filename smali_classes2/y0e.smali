.class public final Ly0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0e;


# instance fields
.field public final a:Lf1e;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lf1e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0e;->a:Lf1e;

    iput-boolean p2, p0, Ly0e;->b:Z

    iput-boolean p3, p0, Ly0e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "change-media-settings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ly0e;->b:Z

    iget-boolean v2, p0, Ly0e;->c:Z

    iget-object p0, p0, Ly0e;->a:Lf1e;

    invoke-static {p0, v1, v2}, Lo97;->D(Lf1e;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "mediaSettings"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
