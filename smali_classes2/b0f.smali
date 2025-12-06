.class public final Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly6d;

.field public final c:Lz6d;


# direct methods
.method public constructor <init>(Ly6d;Lz6d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0f;->b:Ly6d;

    iput-object p2, p0, Lb0f;->c:Lz6d;

    const-string p1, "OK"

    const-string p2, "Signaling"

    invoke-static {p1, p3, p2}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb0f;->b:Ly6d;

    iget-object v1, p0, Lb0f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb0f;->c:Lz6d;

    invoke-interface {v0}, Lz6d;->shouldHideSensitiveInformation()Z

    move-result v0

    const-string v1, " -> "

    iget-object v2, p0, Lb0f;->a:Ljava/lang/String;

    iget-object v3, p0, Lb0f;->b:Ly6d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqaj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p1, v3, v2}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    return-void
.end method
